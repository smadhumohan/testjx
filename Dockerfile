FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testjx"]
COPY ./bin/ /