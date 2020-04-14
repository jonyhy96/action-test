#! /usr/bin/make -f

.PHONY: swagger
swagger:
	echo ${PATH}
	ls ~/go/bin
	swag -v
