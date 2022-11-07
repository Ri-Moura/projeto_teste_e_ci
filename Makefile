install:
	pip install --upgrade pip && pip install -r requirements.txt

lint:
	pylint --disable=R src

test:
	python -m pytest -vv --cov=src tests/

format:
	black src/*.py
