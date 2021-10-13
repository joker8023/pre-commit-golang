#!/usr/bin/env bash
exec  apidoc -i ./api  -o ./static/api-doc  -c ./docs --single
exec sed -in-place -e '/\"time\"/d' ./static/api-doc/index.html
