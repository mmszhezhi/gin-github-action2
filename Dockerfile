FROM plugins/base:linux-amd64


EXPOSE 8080

COPY release/go-github-action-helloworld /bin/

ENTRYPOINT ["/bin/go-github-action-helloworld"]