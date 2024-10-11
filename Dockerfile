FROM python:3.8
WORKDIR /app
COPY . /app
EXPOSE 9999
CMD ["python", "tcpserver.py"]
