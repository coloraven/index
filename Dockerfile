FROM scratch
WORKDIR /app
COPY . .
EXPOSE 80
VOLUME [ "/app/conf" ]
ENTRYPOINT  ["/app/index"]