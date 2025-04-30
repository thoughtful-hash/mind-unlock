#!/bin/bash

while true; do
  find . -name "*.js" -o -name "*.html" -o -name "*.css" | entr ./deploy.sh
done
