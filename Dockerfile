FROM ubuntu
RUN apt update
RUN apt insdtall
ADD . /app
ENV JABVA_HOme
CMD [java abc.java]
