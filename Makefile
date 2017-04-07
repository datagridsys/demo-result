CONTAINER_NAME=demo-result

.PHONY: container

container:
	docker build -f Dockerfile -t datagridsys/${CONTAINER_NAME} .

