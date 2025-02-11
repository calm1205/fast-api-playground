setup:
	python3 -m venv .venv && \
	source .venv/bin/activate && \
	python3 -m pip install --upgrade pip
install:
	pip install --upgrade --requirement requirements.txt
start:
	uvicorn main:app --reload
