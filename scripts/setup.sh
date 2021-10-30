#!/bin/bash
path_file=`realpath $0`
path_fldr=`dirname $path_file`
path_reqs="dep/requirements.txt" 

cd "${path_fldr}"
cd ..

echo "Installing Virtual Environment"
/usr/bin/env python3 -m venv venv 

echo "Installing Dependencies"
venv/bin/python -m pip install -r "${path_reqs}" 
