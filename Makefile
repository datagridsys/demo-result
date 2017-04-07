CONTAINER_NAME=demo-result

.PHONY: image \
		push

image:
	docker build -f Dockerfile -t datagridsys/${CONTAINER_NAME} .

push:
	docker push datagridsys/${CONTAINER_NAME}:latest
