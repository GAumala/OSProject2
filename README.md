# Evaluación de rendimiento con BashReduce

Para este proyecto realizamos dos experimentos uno CPU-bound y otro IO-bound
usando BashReduce. Para ambos experimento se usó un dataset que contiene todas
las palabras existentes en inglés repetidas más de 10 veces y separadas por
saltos de líneas. Como el archivo tiene un tamaño aproximado de 200 MB no se
incluye en este repositorio.

## Experimento CPU-bound: SHA512

En este experimento se usa un script en python que calcula el hash SHA512 de lo
que recibe por `stdin`. El script esta en el archivo `sha512.py`. Para correr
una iteracion del experimento basta con ejecutar el siguiente script de bash:

```
./cpubound.sh
```

El script debe de modificarse de acuerdo al número de cores que se deseen usar.


## Experimento IO-bound: toupper

En este experimento se usa un script en python que convierte a mayúsculas lo
que recibe por `stdin`. El script esta en el archivo `toupper.py`. Para correr
una iteracion del experimento basta con ejecutar el siguiente script de bash:

```
./iobound1core.sh
```
```
./iobound2cores.sh
```
```
./iobound8cores.sh
```