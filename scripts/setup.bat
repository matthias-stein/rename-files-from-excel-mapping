cd %~dp0
cd ..

echo "Installing Virtual Environment"
python3 -m venv venv

echo "Activating Virtual Environment"
venv\Scripts\activate

echo "Installing Dependencies"
python -m pip install -r dep\requirements.txt 
