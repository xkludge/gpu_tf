.PHONY: start stop sh logs runapp

start:
	docker-compose up -d

stop:
	docker-compose down

logs:
	docker-compose logs -f

sh:
	docker exec -it gpu_tf bash

runapp:
	docker exec -it gpu_tf python /opt/gpu_tensorflow.py
