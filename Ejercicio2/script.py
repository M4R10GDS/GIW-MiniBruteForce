#!/usr/bin/python

#Realizado por M4R10GDS

import re, signal, sys
from passlib.hash import scrypt
from progress.bar import Bar


sql_file = "./database.sql"
plaintext_passwd_file = "./500-worst-passwords.txt"

#Para no alterar la barra de progreso
res = []

def handler(signum, frame):
	print('\nSaliendo...\n')
	sys.exit(0)


def get_hashes():
	f = open(sql_file, "r")

	hashes = []
	for line in f:
		if re.match(r'^INSERT', line):
			data_list = re.split(r"'", line)
			hash = data_list[3]
			hashes.append(hash)
	return hashes


def check_password(h, pas):
	if scrypt.verify(pas, h):
		res.append([pas, h])

if __name__ == '__main__':

	signal.signal(signal.SIGINT, handler)
	hashes = get_hashes()

	#Intentos totales
	total_elems = len(hashes)*500
	bar1 = Bar('Crackeando hashes por fuerza bruta:', max=total_elems)

	for h in hashes:
		for pas in open(plaintext_passwd_file, "r"):
			check_password(h, pas.strip())
			bar1.next()
	bar1.finish()

	print("Hashes crackeados:")
	for e in res:
		print("Contraseña encontrada para el hash" + e[1] + "; Contraseña:" + e[0])
