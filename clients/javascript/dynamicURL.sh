#!/usr/bin/env sh
find '/apps' -name '*.html' -exec sed -i -e 's,BASEURL,'"$BASEURL"',g' {} \;
python3 -m http.server 9999
