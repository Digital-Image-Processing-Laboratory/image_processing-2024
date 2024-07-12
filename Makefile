

ENV = env


REQUIREMENT := requirements.txt

env: create_env install

create_env:
	python3 -m venv $(ENV)

install:
	pip install -r $(REQUIREMENT)

