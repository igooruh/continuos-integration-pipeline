FROM --platform=linux/amd64 golang:1.24.2

WORKDIR /app

COPY . .

RUN go build -o math

CMD ["./math"]