# Google-Cloud-Task
Google Cloud Task Inbox

1) git clone https://github.com/saursing/Google-Cloud-Task

2) docker build --tag gcr.io/docker-flask-355211/python-docker .

3) docker push gcr.io/docker-flask-355211/python-docker

4) gcloud run deploy --project=docker-flask-355211 python-docker --image gcr.io/docker-flask-355211/python-docker
