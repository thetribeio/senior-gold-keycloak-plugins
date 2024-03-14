FROM alpine:latest

COPY src/assets /assets/plugins
COPY src/themes /assets/themes

CMD ["sh"]