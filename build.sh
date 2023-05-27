#!/bin/bash

set -e -x -o noclobber

rm -fr _build
mkdir _build

cp src/style.css _build/style.css
cp src/index.html _build/index.html
cp src/client.js _build/client.js
cp src/worker.js _build/worker.js
