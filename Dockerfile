FROM ubuntu
RUN apt insdtall
ADD . /app
ENV JABVA_HOme
EXPOSE 5000
CMD [java abc.java]

