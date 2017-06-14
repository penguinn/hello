FROM        registry.cn-hangzhou.aliyuncs.com/medlinker/golang:1.8.3
WORKDIR     /go/src/hello
COPY        . .
RUN         go build -o hello
CMD         ./hello