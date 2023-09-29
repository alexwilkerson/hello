FROM alpine
ADD hello /bin/
RUN apk -Uuv add ca-certificates
CMD ["/bin/hello"]
