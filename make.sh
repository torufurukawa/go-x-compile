#!env sh
DIR=$(cd $(dirname $0);pwd)
GOPATH=${DIR}
PATH=${PATH}:${GOPATH}/bin

GOOS=windows GOARCH=386 go build -o hello-win32.exe src/wozozo/hello.go
GOOS=windows GOARCH=amd64 go build -o hello-win64.exe src/wozozo/hello.go
