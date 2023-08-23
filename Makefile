build:
	docker-compose build

run:
	docker-compose up app

bash:
	docker exec -it $(cid) bash
