.PHONY: docker
all: docker
docker:
	VERSION=v7.8.2; \
	docker build . -f .hub.cli.dockerfile \
		--tag cylonix/openapi-generator-cli:$${VERSION}
