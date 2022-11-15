# GIW-MiniBruteForce
Ejercicio para practicar el tema "Autenticación básica y TOTP" de GIW con uso de fuerza bruta para descubrir contraseñas.

Enunciado:
Tras un fallo de seguridad se han obtenido 7 entradas de la tabla de usuarios de una página web, que se pueden encontrar en el fichero "database.sql". Aunque  lo que está almacenado es el valor hash producido por la contraseña de cada usuario,  todo apunta a que no se está utilizando ninguna sal ni algoritmo de ralentizado. Tras una inspección inicial comprobamos que el valor hash son 32 caracteres hexadecimales, es decir, un total de 128 bits.

¿Podríais obtener de manera sencilla algunas de estas contraseñas?
