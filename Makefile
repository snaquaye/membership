build:
	npm run build

build-go:
	go build -o main .

run:
	./main

dev:
	cd src && go run main.go

npm-install:
	npm install

all: npm-install build build-go run

ngrok:
	ngrok http --url=pony-supreme-newly.ngrok-free.app 3000