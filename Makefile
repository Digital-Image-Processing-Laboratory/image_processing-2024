

ENV = env

REQUIREMENT := requirements.txt

$(ENV):
	python3 -m venv env

upgrade:
	pip install --upgrade pip

install: $(ENV) $(REQUIREMENT)
	pip install -r $(REQUIREMENT)

