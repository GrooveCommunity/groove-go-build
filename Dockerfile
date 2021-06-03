FROM gcr.io/monitoria-groovetech/groove-alpine:1.0.0.79e20a7

ENV GOROOT=/usr/lib/go GOPATH=/go PATH=/go/bin:$PATH

RUN apk add --no-cache git make musl-dev go git && mkdir -p ${GOPATH}/src ${GOPATH}/bin

