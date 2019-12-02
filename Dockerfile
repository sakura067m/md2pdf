FROM kumassy/alpine-pandoc-ja

# RUN mktexlsr && mkdir -p /app
# WORKDIR /app
RUN ["pwd"]
RUN ["ls", "/github"]
RUN ["ls", "/github/workspace"]

ADD entrypoint.sh /entrypoint.sh
RUN ["chmod", "+x", "/entrypoint.sh"]
ENTRYPOINT ["/entrypoint.sh"]
