#!/bin/bash

set -euo pipefail

set -x

mkdir .resources
touch .resources/file

git add .

git status

git status --ignored

git ls-files --others --ignored --exclude-standard
