.PHONY: start stop sh logs

start:
	docker-compose up -d

stop:
	docker-compose down

logs:
	docker-compose logs -f

sh:
	docker exec -it gpu_tf bash