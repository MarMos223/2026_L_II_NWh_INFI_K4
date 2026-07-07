deps:
	pip install -r test_requirements.txt

run:
	python main.py

.PHONY: test

test:
	PYTHONPATH=. pytest --verbose -s

lint:
	flake8 hello_world test