FROM k8s.gcr.io/kube-controller-manager-amd64:v1.10.6
RUN apt-get update \
    && apt-get install -y \
        ceph-common \
    && rm -rf /var/lib/apt/lists/*
