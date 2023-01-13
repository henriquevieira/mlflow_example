build_env:
	conda env create -f conda.yaml

install:
	pip install --upgrade pip && pip install -r requirements.txt