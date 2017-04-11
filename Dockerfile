FROM golang
MAINTAINER Eduardo Trujillo <ed@chromabits.com>

ENTRYPOINT ["/go/bin/phabulous"]
CMD ["serve"]

EXPOSE 8085

RUN mkdir -p /go/src/github.com/seamlessdocsdev/phabulous
WORKDIR /go/src/github.com/seamlessdocsdev/phabulous

COPY app ./app
COPY cmd ./cmd
COPY config ./config
COPY LICENSE .

RUN go get -v -d github.com/seamlessdocsdev/phabulous/cmd/phabulous \
  && go install github.com/seamlessdocsdev/phabulous/cmd/phabulous
