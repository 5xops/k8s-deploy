curl -L http://192.168.199.122:8000/k8s-deploy.sh | bash -s master \
    --VIP=192.168.199.88 \
    --etcd-endpoints=http://192.168.199.16:2379,http://192.168.199.17:2379,http://192.168.199.18:2379
