FROM python:3.7
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
COPY . /
WORKDIR /
RUN pip install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["hello.py"]