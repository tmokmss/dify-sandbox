CGO_ENABLED=1 GOOS=linux GOARCH=arm64 go build -o internal/core/runner/python/python.so -buildmode=c-shared -ldflags="-s -w" cmd/lib/python/main.go
GOOS=linux GOARCH=arm64 go build -o main -ldflags="-s -w" cmd/server/main.go