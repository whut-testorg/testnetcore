FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testnetcore"]
COPY ./bin/ /