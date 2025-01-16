FROM ghcr.io/tron-us/go-btfs:release

COPY bootstrap.sh /bootstrap.sh

RUN chmod +x /bootstrap.sh

ENTRYPOINT ["sh", "-c"]

CMD ["./bootstrap.sh"]