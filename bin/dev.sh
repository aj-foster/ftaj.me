#!/bin/bash

cd site/
npx tailwind --input style.css --output dist/style.css --watch --minify
