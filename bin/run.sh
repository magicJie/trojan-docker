#!/bin/bash
#------------------------------------------------
# 运行 docker 服务
# bin/run.sh
#------------------------------------------------
CURPATH=$(cd "$(dirname "$0")"; pwd)
cd $CURPATH
docker compose -f ../compose.yml down
docker compose -f ../compose.yml up -d
