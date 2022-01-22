FROM busybox:1.34.1
RUN echo "nobody:x:1000:1000:nobody:/:/bin/sh" >> /etc/passwd \
    && echo "nobody:x:1000:" >> /etc/group
USER 1000