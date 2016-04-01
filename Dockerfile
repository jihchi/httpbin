FROM python:onbuild
MAINTAINER Archie Lee <achi@987.tw>
EXPOSE 8000
CMD ["gunicorn", "httpbin:app"]
