#!/usr/bin/env bash

exec  ls &&apidoc -i ./api  -o ./  -c ./docs --single &&sed -e '/\"time\"/d' ./index.html > static/api-doc/index.html&&rm index.html
