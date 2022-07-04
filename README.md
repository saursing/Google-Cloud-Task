# Google-Cloud-Task
Google Cloud Task Inbox

git clone https://github.com/saursing/Google-Cloud-Task

docker build --tag gcr.io/docker-flask-355211/python-docker .

docker push gcr.io/docker-flask-355211/python-docker

gcloud run deploy --project=docker-flask-355211 python-docker --image gcr.io/docker-flask-355211/python-docker
