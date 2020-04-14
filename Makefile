#! /usr/bin/make -f

SHELL := /bin/bash

.PHONY: swagger
swagger:
	echo ${PATH}
	ls
	swag -v
