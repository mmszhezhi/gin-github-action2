FROM ubuntu

EXPOSE 8080

COPY release/fuckworld /bin/

ENTRYPOINT ["/bin/fuckworld"]