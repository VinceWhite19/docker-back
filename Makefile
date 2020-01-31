start:
	pkill -f 'npm run console'
	npm install
	docker-compose build mdr-feedback-qr-service
	docker-compose up -d
	(sleep 10 && npm run console) &

stop:
	pkill -f 'npm run console'
	docker-compose stop

reset:
	pkill -f 'npm run console'
	docker-compose down --volumes --remove-orphans

status:
	docker-compose ps
	docker-compose logs | grep 'error'

logs:
	docker-compose logs mdr-feedback-qr-service
