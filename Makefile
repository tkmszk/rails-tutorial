build:
	docker-compose build

init:
	docker-compose run --rm web bundle
	docker-compose run --rm web bundle exec rails db:create

up:
	docker-compose up

down:
	docker-compose down

new:
	docker-compose run --rm web bundle
	docker-compose run --rm web rails new . --database=mysql --skip-bundle
	docker-compose run --rm web bundle update
	sudo chown -R $$USER:$$USER .
