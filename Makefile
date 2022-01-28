PORT ?= 8080

.PHONY=start

start:
	PORT=${PORT} docker compose up

shell:
	PORT=${PORT} docker compose exec app ash
