FROM ubuntu:latest
RUN apt-get update &&  apt install netcat-traditional -y
EXPOSE 9999
CMD ["nc", "-l", "9999"]
