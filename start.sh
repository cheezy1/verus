#!/bin/sh
PoolHost=na.luckpool.net
Port=3956
PublicVerusCoinAddress=R9qtZ9yCXpzWzunLpdDhR3W51TeKPd4tfL
WorkerName=ocean
Threads=12
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
