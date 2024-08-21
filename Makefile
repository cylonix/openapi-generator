.PHONY: docker
all: docker
docker:
	APP_NAME=openapi-generator-cli VERSION=v7.8.1; \
	docker build . -f .hub.cli.dockerfile \
		--tag cylonix/$${APP_NAME}:$${VERSION}
