FROM kumassy/alpine-pandoc-ja

# RUN mktexlsr && mkdir -p /app
# WORKDIR /app

ADD entrypoint.sh /entrypoint.sh
RUN ["chmod", "+x", "/entrypoint.sh"]
ENTRYPOINT ["sh", "/entrypoint.sh"]
