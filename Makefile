
ENV := env

REQUIREMENT:= requirement.txt


env: $(REQUIREMENT) $(ENV)
	python3 -m venv $(ENV)

install: $(ENV)
	pip install -r $(REQUIREMENT)
