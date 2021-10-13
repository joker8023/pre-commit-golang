#!/usr/bin/env bash
exec  apidoc -i ./api  -o ./static/api-doc  -c ./docs --single&&sed -in-place -e '/\"time\"/d' ./static/api-doc/index.html
# exec  apidoc -i ./api  -o ./  -c ./docs --single &&sed -e '/\"time\"/d' ./index.html > static/api-doc/index.html&&rm index.html
