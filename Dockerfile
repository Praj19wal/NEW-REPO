FROM debian:9.5-slim
ADD script1.sh /test.sh
RUN chmod +x /test.sh
ENTRYPOINT ["/test.sh"]
