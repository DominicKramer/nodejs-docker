#!/bin/bash

rm -Rf dist
rsync -av --progress . dist --exclude dist --exclude node_modules --exclude .git
gulp
