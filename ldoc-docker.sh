#!/bin/bash
pushd .
cd $1
docker run --rm -v`pwd`:/src niu2x/ldoc
popd
