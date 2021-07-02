FROM ubuntu:21.04

RUN apt-get update
RUN curl -O "https://get.helm.sh/helm-v3.4.5-linux-amd64.tar.gz"
RUN tar xvz helm-v3.4.5-linux-amd64.tar.gz -C /opt
RUN rm -f helm-v3.4.5-linux-amd64.tar.gz

ENTRYPOINT ["helm"]
