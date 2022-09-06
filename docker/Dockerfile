FROM golang:1-alpine
LABEL maintainer="kl3ssydra kl3ssydra.mail@gmail.com"

RUN apk add --no-cache git \
  && go get -d -v github.com/kl3ssydra/SayGoodbye \
  && go install github.com/kl3ssydra/SayGoodbye@latest \
  && rm -rf ~/go/src/github.com/kl3ssydra/SayGoodbye \
  && apk del git
  
ENTRYPOINT ["SayGoodbye"]

CMD ["--help"]
