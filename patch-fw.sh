#!/bin/bash

docker run -v "$(pwd):/app"  -w "/app" mrmstn/openwrt-repack orbi-patcher "${@}"



