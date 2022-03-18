# commnetes
FROM ubuntu
MAINTANANCE "ravi"
RUN apt update
RUN apt insdtall
ADD . /app
ENV JABVA_HOme
EXPOSE 5000
CMD [java abc.java]
ENTRYPOINT
