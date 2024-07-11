migrate:
	docker-compose run artisan migrate

migrate-rollback:
	docker-compose run artisan migrate:rollback

up:
	docker-compose up nginx -d