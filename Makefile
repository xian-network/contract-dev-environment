# Makefile

# Creates the shell environment
test-shell:
	docker-compose up -d
	docker-compose exec app /bin/bash

# Tear down the environment
down:
	docker-compose down

# Rebuild the environment
build:
	make down
	docker-compose up -d --build
	make test-shell
