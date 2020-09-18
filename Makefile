VERSION ?= $(shell docker run --rm node:lts-alpine npm show serverless version)
IMAGE ?= sunaoka/serverless

build: env-VERSION
	docker build --build-arg VERSION=$(VERSION) -t $(IMAGE):$(VERSION) .

clean:
	docker rmi -f $(IMAGE):$(VERSION)
