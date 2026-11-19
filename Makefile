.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o aliyun-esa-purger.exe .

test:
	GOWORK=off go test -mod=readonly ./...
