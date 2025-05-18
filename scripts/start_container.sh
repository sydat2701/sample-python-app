set -e

docker pull sydat2701/simple-python-flask-app:latest

docker run -d -p 5000:5000 sydat2701/simple-python-flask-app:latest