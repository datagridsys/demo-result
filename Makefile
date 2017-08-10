CONTAINER_NAME=demo-result

.PHONY: image \
		push

image:
	docker build -f Dockerfile -t opsani/${CONTAINER_NAME} .

push:
	docker push opsani/${CONTAINER_NAME}:latest
