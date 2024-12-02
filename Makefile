.PHONY: docker
all: docker
docker:
	VERSION=v7.8.5; \
	docker build . -f .hub.cli.dockerfile \
		--network host \
		--tag cylonix/openapi-generator-cli:$${VERSION}
