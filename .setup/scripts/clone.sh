#!/bin/bash

git clone git@github.com:ijapesigan/docker-tidymodels.git
rm -rf "$PWD.git"
mv docker-tidymodels/.git "$PWD"
rm -rf docker-tidymodels
