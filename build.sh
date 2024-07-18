#!/bin/bash

<<<<<<< HEAD
=======
# Build with .syso
CGO_ENABLED=0 GOARCH=amd64 GOOS=windows go build -ldflags "-w -s" -o shai.exe main.go
>>>>>>> 76b68ec (feat(syso): add support to generate syso files)
