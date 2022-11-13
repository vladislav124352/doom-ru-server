start: docker-down docker-pull docker-build docker-up
up: docker-up
down: docker-down

docker-build:
	docker-compose build

docker-up:
	docker-compose up

docker-pull:
	docker-compose pull

docker-down:
	docker-compose down --remove-orphans