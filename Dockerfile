FROM ubuntu:latest
RUN apt-get update && apt-get install -y netcat
EXPOSE 9999
CMD ["nc", "-l", "9999"]
