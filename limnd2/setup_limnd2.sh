#!/bin/bash
git clone https://github.com/Laboratory-Imaging/limnd2.git
cd limnd2
python3 -m venv env
source env/bin/activate
python3 -m pip install --upgrade pip
pip install -r requirements.txt
pip install build setuptools twine
pip install --editable .
