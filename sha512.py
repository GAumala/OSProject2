#!/usr/bin/python

import hashlib
import sys

m = hashlib.sha512()
cont = 0
for line in sys.stdin:
    m.update(line.encode('utf-8'))
    m.hexdigest()
    cont = cont + 1

print("processed " + str(cont) + " lines");
