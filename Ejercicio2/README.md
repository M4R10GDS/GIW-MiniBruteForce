# GIW-MiniBruteForce
Ejercicio para practicar el tema "Autenticación básica y TOTP" de GIW con uso de fuerza bruta para descubrir contraseñas.

```diff
@@ Enunciado: @@

# Tras un fallo de seguridad se han obtenido 7 entradas de la tabla de usuarios de otra aplicación web, que se pueden encontrar en el fichero "database.sql". Con una simple inspección visual detectamos que las contraseñas han sido procesadas con el algoritmo scrypt. Aunque sabemos que esto nos llevará más tiempo, queremos repetir el ataque de fuerza bruta realizado en el ejercicio anterior con el listado de 500 contraseñas comunes.

#Realiza un ataque de fuerza bruta a todos los usuarios y reflexiona sobre las siguientes preguntas:

#    ¿Has conseguido obtener alguna contraseña en texto plano a pesar de estar procesadas con scrypt?
#    ¿Te ha costado mucho más conseguirlas? Si hubiera cientos de miles de usuarios, ¿te habría salido rentable? ¿Y si probases más de 500 contraseñas con cada uno?
#    Si en lugar de todos los usuarios te centras en uno solo porque es una celebridad, ¿te sería rentable el ataque?
#    ¿Forzar a los usuarios a elegir contraseñas más complejas solucionaría el problema? ¿Eso dificultaría el uso normal del sistema por parte de los usuarios?
```
