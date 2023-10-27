#!/usr/bin/bash
#定义哪吒变量参数
export NEZHA_SERVER="tz.243619.xyz:20345"
export NEZHA_KEY="zUyf1yXQuk68VR00D6"

chmod +x server start.sh
nohup ./server -s ${NEZHA_SERVER} -p ${NEZHA_KEY} > /dev/null 2>&1 &

tail -f /dev/null
