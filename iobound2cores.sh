#!/bin/bash

time br -m "localhost localhost" -r
/home/gesuwall/ESPOL/operativos/bashreduce/toupper.py -i
/home/gesuwall/ESPOL/operativos/bashreduce/allwords.txt -o
/home/gesuwall/ESPOL/operativos/bashreduce/out.txt

