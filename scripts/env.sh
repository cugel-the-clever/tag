#! /bin/bash

cd $(dirname $BASH_SOURCE)/..
export GOPATH=`pwd`
export PATH=${GOPATH}/bin:$PATH
#go get github.com/revel/revel
#go get github.com/revel/cmd/revel
