LABEL maintainer="myk@gmail.com"
FROM python:3.7.2-alpine3.8
ENV ADMIN="myk"
RUN apk update && apk upgrade && apk add bash
COPY . ./app
