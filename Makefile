install:
	pip install --upgrade pip &&  \pip install -r requirements.txt

formate:
	black *.py

lint:
	pylint --disable=R,C main.py

test:
	python -m pytest -vv --cov=main main.py