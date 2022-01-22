FROM ubuntu:18.04
COPY . /app
RUN apt-get update
RUN make /app 
CMD python /app/app.py