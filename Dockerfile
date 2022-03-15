FROM scratch
# FROM alpine
WORKDIR /app
COPY ./index .
COPY ./conf .
EXPOSE 9100
ENTRYPOINT  ["/app/index"]