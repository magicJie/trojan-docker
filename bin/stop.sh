#!/bin/bash
#------------------------------------------------
# 停止 docker 服务
# bin/stop.sh
#------------------------------------------------

CURPATH=$(cd "$(dirname "$0")"; pwd)
cd $CURPATH
docker compose -f ../compose.yml down
