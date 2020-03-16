FROM alpine:latest
EXPOSE 8080
COPY dadata .
CMD ./dadata