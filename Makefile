.PHONY: docker
all: docker
docker:
	APP_NAME=openapi-generator-cli VERSION=v7.6.1; \
	docker build . -f .hub.cli.dockerfile \
		--tag dockerhub/cylonix/openapitools/$${APP_NAME}:$${VERSION}
