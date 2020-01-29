start:
	npm install
	docker-compose build mdr-feedback-qr-service
	docker-compose up

reset:
	docker-compose down --volumes

logs:
	docker-compose logs mdr-feedback-qr-service
