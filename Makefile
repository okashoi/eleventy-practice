.env:
	cp .env.example .env

.PHONY: up
up: .env
	docker-compose up -d --build

.PHONY: down
down:
	docker-compose down
