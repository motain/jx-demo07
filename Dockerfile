FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-demo07"]
COPY ./bin/ /