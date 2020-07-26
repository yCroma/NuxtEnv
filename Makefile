up:
	docker-compose up -d

down:
	docker-compose down --volumes

delete:
	docker-compose down --rm all --volumes

create:
	@make up
	cd commands && bash create.sh

nuxt:
	docker-compose exec nuxt ash

yarn-dev:
	docker-compose exec nuxt yarn dev