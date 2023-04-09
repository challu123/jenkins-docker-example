FROM ubuntu
WORKDIR /tmp
RUN echo "this is  challu file" >/tmp/challu1
ENV name vasudha
COPY file1 /tmp
ADD test.tar.gz /tmp
