build:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -v -a -o release/fuckworld

docker:
	docker build -t mmszhezhi/fuckworld .

test:
	go test -v .