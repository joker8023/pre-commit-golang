#!/usr/bin/env bash

exec apidoc -i ./api  -o ./static/api-doc  -c ./docs --single &&sed -e '/\"time\"/d' static/api-doc/index.html > index.html&&mv index.html static/api-doc/
