#!/bin/bash

npm install

node_modules/.bin/markdown-pdf -f a4 -b 10mm resume.md
