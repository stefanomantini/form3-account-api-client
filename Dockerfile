FROM golang:alpine
WORKDIR /form3-account-client-test
COPY form3-account-client-test form3-account-client-test
ENTRYPOINT ["./form3-account-client-test"]