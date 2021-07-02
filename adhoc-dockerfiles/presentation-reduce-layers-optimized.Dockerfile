FROM ubuntu:21.04

RUN apt-get update && \
     curl -O "https://get.helm.sh/helm-v3.4.5-linux-amd64.tar.gz" && \
     tar xvz helm-v3.4.5-linux-amd64.tar.gz -C /opt && \
     rm -f helm-v3.4.5-linux-amd64.tar.gz

ENTRYPOINT ["helm"]
