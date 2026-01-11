FROM golang:1.25.5-alpine3.23

# Set working directory
WORKDIR /app

# Copy Go application source code
COPY . .

# Build the Go application
RUN go build -o main ./cmd/main.go

# Expose port 8443
EXPOSE 8443

# Run the application
CMD ["./main"]