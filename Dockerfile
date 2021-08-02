FROM ubuntu:custom

COPY . /tmp
RUN cp -rf /tmp/ncs-run /opt
RUN ls /opt
WORKDIR /tmp
RUN mkdir build

ENTRYPOINT ["tail", "-f", "/dev/null"]
# CMD ["sh" "-c" "cd; exec bash -i"]
