# FIRST DOCKERFILE IMPLEMENTATION WITH SCRIPT
FROM ubuntu:18.04
LABEL MAINTAINER db<db@webdevops.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
RUN echo "Image is Build..."
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/hosts"]