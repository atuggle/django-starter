FROM python:3-alpine

WORKDIR /project

RUN pip install django==3.0.8

COPY assets /assets

COPY bootstrap.sh /bootstrap.sh
RUN chmod 755 /bootstrap.sh

ENTRYPOINT [ "/bootstrap.sh" ]