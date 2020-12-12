include .env

default: clean

network:
	docker network create cjp-demo-environment

clean:
	./docker-clean.sh
