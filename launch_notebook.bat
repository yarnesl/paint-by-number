docker build -t python-jupyter:latest .
docker run -p 127.0.0.1:8888:9999 python-jupyter:latest