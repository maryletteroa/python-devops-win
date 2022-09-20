install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

add-dirs:
	mkdir credentials scratch

lint:
	pylint --disable=R,C --ignore-patterns=test_.*?py module

test-py:
	python -m pytest -vv -s

format:
	black module/*.py

req:
	pip freeze > requirements.txt

all: install lint test-py format