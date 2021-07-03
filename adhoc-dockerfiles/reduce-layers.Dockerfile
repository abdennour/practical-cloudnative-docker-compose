FROM alpine:3.14

RUN dd if=/dev/zero of=/tmp/output.dat bs=24M count=1 \
   &&  cp /tmp/output.dat /opt/final.dat \
   && rm -f /tmp/output.dat


