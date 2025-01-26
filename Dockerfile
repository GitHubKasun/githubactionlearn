FROM alpine:latest
COPY entrypoint.sh /entripoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]