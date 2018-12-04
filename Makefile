.DEFAULT_GOAL := all

all: test publish

test:
	python muFbase/myfbase.py

build:
	flit build

publish: build
	flit publish
