#! /usr/bin/make -f

.PHONY: swagger
swagger:
	echo ${PATH}
	swag -v
