#!/bin/bash

sed -i.bak 's/xlwt-future/xlwt/g' setup.py
sed -i.bak 's/cluster == 1.2.2/python-cluster/g' setup.py

cat setup.py

$PYTHON setup.py install 

