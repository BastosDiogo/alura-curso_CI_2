FROM golang:1.22

ENV HOST=localhost \
    DBPORT=5432 \
    USER=root \
    PASSWORD=root \
    DBNAME=root


WORKDIR /app

COPY . .

EXPOSE 8000

CMD ["go", "run", "main.go"]
