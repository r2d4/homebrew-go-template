VERSION=v1.0.0
LDFLAGS=-X main.version=$(VERSION)

bin/app: main.go
	go build -ldflags "$(LDFLAGS)" -o bin/app .