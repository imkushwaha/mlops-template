install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test:
	# Test code goes here

format:
	# Format code goes here

lint:
	# Lint project code

container-lint:
	# Container lint code

refactor:
	# Factor code

deploy:
	# Deploy code

all: install lint test format deploy
