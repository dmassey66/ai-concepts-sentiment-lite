.PHONY: setup run test lint format precommit docker

PY?=python
VENV=.venv
ACT=source $(VENV)/bin/activate

setup:
	$(PY) -m venv $(VENV); \
	$(ACT); pip install -U pip; \
	$(ACT); pip install -r requirements.txt; \
	$(ACT); pip install pre-commit; pre-commit install

run:
	$(ACT); streamlit run app/main.py

test:
	$(ACT); pytest -q

lint:
	$(ACT); ruff check .

format:
	$(ACT); black .

precommit:
	pre-commit run --all-files

docker:
	docker build -t $(shell basename $$PWD):latest .
