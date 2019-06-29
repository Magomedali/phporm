run:
	docker-compose up -d --build 


pull:
	docker-compose pull

down:
	docker-compose down --remove-orphans


init: down pull run
