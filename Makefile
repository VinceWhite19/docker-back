GRAPH_CONSOLE_PORT=9695

start:
	kill $(shell lsof -t -i:${GRAPH_CONSOLE_PORT}) | true
	npm install
	docker-compose build mdr-feedback-qr-service
	docker-compose up -d
	(sleep 30 && npm run console) &

stop:
	kill $(shell lsof -t -i:${GRAPH_CONSOLE_PORT}) | true
	docker-compose stop

reset:
	kill $(shell lsof -t -i:${GRAPH_CONSOLE_PORT}) | true
	docker-compose down --volumes --remove-orphans

status:
	docker-compose ps
	docker-compose logs | grep 'error'

logs:
	docker-compose logs mdr-feedback-qr-service
