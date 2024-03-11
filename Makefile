build:
	@go build -o bin/goapp
run: build
	@./bin/goapp
test:
	@go test -v ./...