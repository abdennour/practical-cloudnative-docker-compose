
FROM alpine:3.14
# ?!?
RUN apk update && apk --no-cache add vault 
