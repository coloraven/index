FROM scratch
# FROM alpine
WORKDIR /app
COPY . .
EXPOSE 80
VOLUME [ "/app/conf" ]
ENTRYPOINT  ["/app/index"]

