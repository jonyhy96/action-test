SHELL := /bin/bash

.PHONY: swagger
swagger:
	echo ${PATH}
	ls ~/go/bin
	swag -v
