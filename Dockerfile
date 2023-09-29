FROM alpine
ADD hello /bin/
RUN apk -Uuv add bash ca-certificates
CMD ["echo", "Hello World!"]
