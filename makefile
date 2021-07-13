build:
	docker compose build
up:
	docker compose up -d
db-create:
	docker compose run web rails db:create
db-migrate:
	docker compose run web rails db:migrate
down:
	docker compose down