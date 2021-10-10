#!/usr/bin/env bash

exec apidoc -i ./api  -o ./static/api-doc  -c ./docs --single
exec sed -e '/\"time\"/d' static/api-doc/index.html > index.html
exec mv index.html static/api-doc/
