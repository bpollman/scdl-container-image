FROM python:alpine
RUN adduser -D scdl
RUN apk update -qq && apk upgrade && apk add ffmpeg
USER scdl
RUN pip3 install scdl
ENTRYPOINT [ "scdl" ]
