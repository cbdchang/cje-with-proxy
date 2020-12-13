include .env

default: help

network:
	docker network create cjp-demo-environment

start:
	docker-compose start

stop:
	docker-compose stop

clean:
	./docker-clean.sh

help:
	@echo Usage:
	@echo make network - Create docker network
	@echo make clean - Cleanup docker containers
