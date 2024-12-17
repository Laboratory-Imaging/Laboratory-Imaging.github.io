git clone https://github.com/Laboratory-Imaging/limnd2.git
cd limnd2
python -m venv env
env\Scripts\activate
python -m pip install --upgrade pip
pip install -r requirements.txt
pip install build setuptools twine
pip install --editable .


:: powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Laboratory-Imaging/Laboratory-Imaging.github.io/refs/heads/main/limnd2/setup_limnd2.bat' -OutFile 'setup_limnd2.bat'; & '.\setup_limnd2.bat'; Remove-Item 'setup_limnd2.bat'"