FROM python:3.8
WORKDIR /app
EXPOSE 9999
CMD ["python", "tcpserver.py"]
