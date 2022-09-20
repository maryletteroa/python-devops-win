install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

add-dirs:
	mkdir credentials scratch

lint:
	pylint --disable=R,C module

test-py:
	python -m pytest -vv

format:
	black module/*.py

all: install lint test-py format