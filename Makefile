build:
	npm run build

build-go:
	go build -o main .

run:
	./main

dev:
	cd www && npm run dev
	cd .. && go run main.go

npm-install:
	npm install

all: npm-install build build-go run