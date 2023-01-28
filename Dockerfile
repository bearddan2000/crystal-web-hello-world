FROM crystallang/crystal

WORKDIR /tmp

COPY bin .

ENTRYPOINT ["crystal"]

CMD ["run", "hello.cr"]
