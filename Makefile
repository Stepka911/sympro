init:
	docker compose build --parallel
	docker compose up -d
	docker compose exec --user=www-data php composer update

stop:
	docker compose down
