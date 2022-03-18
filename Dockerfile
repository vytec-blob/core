FROM ubuntu
RUN apt insdtall
ENV JABVA_HOme
EXPOSE 5000
CMD [java abc.java]

