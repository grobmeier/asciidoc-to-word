FROM alpine:3.17.1 as dependencies

RUN apk update
RUN apk add ruby
RUN apk add asciidoctor
RUN apk add pandoc

COPY resources/run.sh /root

WORKDIR /root/build

# ENTRYPOINT ["tail", "-f", "/dev/null"]
ENTRYPOINT ["sh", "-c", "/root/run.sh $0"]
