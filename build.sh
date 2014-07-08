#!/bin/bash

echo 'var window={};' > index.js
curl http://caja.appspot.com/html-sanitizer-minified.js >> index.js
echo ';module.exports=window.html_sanitize' >> index.js
