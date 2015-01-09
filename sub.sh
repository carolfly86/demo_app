#!/bin/sh
echo "pre-commit"
git diff --name-only | xargs sed -i '' -e 's/foo/bar/g' 
echo "pre-commit end"
