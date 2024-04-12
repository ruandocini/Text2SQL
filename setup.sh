!/bin/bash --login
python3 -m venv text2sql
source text2sql/bin/activate
pip install -r requirements.txt

mkdir training
mkdir validation