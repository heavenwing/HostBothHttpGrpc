curl http://localhost:8080/
[System.Environment]::NewLine
curl http://localhost:8080/products
[System.Environment]::NewLine
grpcurl -plaintext localhost:50051 describe