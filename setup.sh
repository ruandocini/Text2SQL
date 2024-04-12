!/bin/bash --login
python -m venv text2sql
source text2sql/bin/activate
pip install -r requirements.txt

mkdir training
mkdir validation