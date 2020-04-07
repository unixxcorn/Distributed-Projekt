docker run -e "MESSAGE=1st instance" -p 8001:8000 -d test-load-balanced-web
docker run -e "MESSAGE=2nd instance" -p 8002:8000 -d test-load-balanced-web
docker run -e "MESSAGE=3rd instance" -p 8003:8000 -d test-load-balanced-web
docker run -e "MESSAGE=4th instance" -p 8004:8000 -d test-load-balanced-web