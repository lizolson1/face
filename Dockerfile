FROM anibali/docker-pytorch:cuda-10.1

RUN chmod -R 777 /root
RUN mkdir /Pool2
RUN mkdir /Pool2/users/
RUN mkdir /Pool2/users/lizolson
RUN chmod -R 777 /Pool2

