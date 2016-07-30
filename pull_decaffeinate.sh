#!/bin/bash

cd ../decaffeinate
npm run build
cd ../decaffeinate-project.org
browserify -e ../decaffeinate/dist/decaffeinate.js -s decaffeinate -o ./scripts/decaffeinate.js
