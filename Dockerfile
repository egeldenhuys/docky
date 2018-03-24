FROM python:alpine3.6

WORKDIR /

EXPOSE 4040
CMD python -m http.server 4040
