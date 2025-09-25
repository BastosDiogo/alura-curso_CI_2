FROM golang:1.22

ENV = HOST=localhost PORT=5432

ENV = USER=root PASSWORD=root DBNAME=root

WORKDIR /app

COPY . .

EXPOSE 8000

CMD ["go", "run", "main.go"]
