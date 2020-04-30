FROM ubuntu
MAINTAINER steve

RUN apt update -y
RUN apt install nginx -y
EXPOSE 80
STOPSIGNAL SIGTERM
CMD ["nginx", "-g", "daemon off;"]
