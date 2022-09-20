install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

add-dirs:
	mkdir credentials scatch

lint:
	pylint --disable=R,C *.py lib

test:
	python -m pytest -vv --cov=lib test/test_*.py

format:
	black *.py lib/*.py

all: install linkt test format