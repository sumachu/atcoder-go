FROM golang

WORKDIR /usr/src/app

RUN go install github.com/go-delve/delve/cmd/dlv@latest

COPY . .

CMD ["bash"]