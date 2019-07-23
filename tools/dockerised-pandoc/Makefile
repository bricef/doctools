

GIT_BRANCH := $(shell git rev-parse --abbrev-ref HEAD)
GIT_SHA := $(shell git rev-parse --short HEAD)

IMAGE=quay.io/brice/weasyprint:${GIT_BRANCH}-${GIT_SHA}

build:
	docker build -t ${IMAGE} .

push: 
	docker push ${IMAGE}
