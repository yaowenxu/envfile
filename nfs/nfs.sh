#!/bin/bash
mkdir -p shares
mkdir -p sharess

mount -t nfs4 -o nfsvers=4.2,hard,retrans=5,rsize=1048576,wsize=1048576,ac,sharecache,proto=tcp,port=2049,lock,cto,local_lock=none yq8.yaowenxu.cn:/nvme0n1/yaowen /home/yaowen/shares
mount -t nfs4 -o nfsvers=4.2,hard,retrans=5,rsize=1048576,wsize=1048576,ac,sharecache,proto=tcp,port=2049,lock,cto,local_lock=none yq8.yaowenxu.cn:/nvme1n1/yaowen /home/yaowen/sharess

df -hT shares
df -hT sharess
