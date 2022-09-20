install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

add-dirs:
	mkdir credentials scratch

lint:
	pylint --disable=R,C module

test:
	python -m pytest -vv --cov=module test/test_*.py

format:
	black module/*.py

all: install lint test format