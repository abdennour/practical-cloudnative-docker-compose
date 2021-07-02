FROM alpine:3.14

RUN dd if=/dev/zero of=/tmp/output.dat bs=24M count=1
RUN cp /tmp/output.dat /opt/final.dat
RUN rm -f /tmp/output.dat


