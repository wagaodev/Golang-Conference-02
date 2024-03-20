.PHONY: default run
#Variables
APP_NAME=golang-conference-02

## Tasks
default: run

run:
	@go run main.go
