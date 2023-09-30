FROM golang:1.21
ADD hello /bin/
ENTRYPOINT ["/bin/hello"]
