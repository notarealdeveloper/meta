#!/bin/bash

pushd src
for pkg in *; do
    pushd "$pkg"
    git pull
    popd
done
popd
