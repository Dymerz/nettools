docker-compose build nettools
docker build -t "dymerz/nettools:latest" -t "dymerz/nettools:buster" .
docker push dymerz/nettools  