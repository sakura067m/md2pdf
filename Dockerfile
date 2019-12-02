FROM kumassy/alpine-pandoc-ja

# RUN mktexlsr && mkdir -p /app
# WORKDIR /app
RUN ["ln", "-s", "/bin/sh", "/bin/bash"]
RUN ["which", "bash"]

ADD entrypoint.sh /entrypoint.sh
RUN ["chmod", "+x", "/entrypoint.sh"]
ENTRYPOINT ["sh", "/entrypoint.sh"]
