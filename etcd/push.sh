#!/bin/bash

# ./build.sh
# ./login.sh

# img:tag repo:tag namespace server
set etcd:2.3.8 etcd:2.3.8 hellodock registry.cn-shanghai.aliyuncs.com

docker rmi $4/$3/$2
docker tag $1 $4/$3/$2
docker push $4/$3/$2