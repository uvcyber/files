all: build

.PHONY: init
init:
	git submodule update --init --remote --recursive

.PHONY: build
build:
	rm -rf dist/*
	cp -r swagger-ui/dist/* dist/