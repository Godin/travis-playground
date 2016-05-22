#!/bin/bash

set -euo pipefail

curl -v -LsS http://www.java.net/download/java/jdk8u102/archive/b04/binaries/jdk-8u102-ea-bin-b04-linux-x64-25_apr_2016.tar.gz -o jdk.tar.gz

tar -xzf jdk.tar.gz -C /tmp/jdk --strip-components 1
