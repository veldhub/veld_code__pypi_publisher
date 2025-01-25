#!/bin/bash

python -m build
if [[ "$testing" == "true" ]]; then
  twine upload --verbose --repository testpypi dist/*
elif [[ "$testing" == "false" ]]; then
  twine upload --verbose dist/*
else
  echo "variable 'testing' must be either 'true' or 'false'"
  exit 1
fi
rm -rf dist
rm -rf ./*.egg-info

