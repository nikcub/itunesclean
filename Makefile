OSC=$(shell which osacompile)

build:
	@echo "Building .."
	@${OSC} -o build/itunesclean.app src/main.applescript

clean:
	@echo "Cleaning up .."
	rm -rf build/*
	rm -rf dist/*

dist:
	@echo "Zipppp.."
	zip -r dist/itunesclean.zip build/itunesclean.app

all: clean build dist

.PHONY: clean build dist
