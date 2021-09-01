#!/bin/bash

function make_so {
	go build --buildmode=plugin -gcflags "all=-N -l"  -o codec.so ./codec.go
}

make_so
