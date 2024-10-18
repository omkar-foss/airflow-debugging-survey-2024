#! /bin/sh
echo "Setting up venv for the report..."
mkdir -p venv/
python -m venv venv/
. venv/bin/activate
pip install jupyter plotly pandas matplotlib clean-text unidecode openpyxl \
    kaleido scipy
echo "venv setup successful!"