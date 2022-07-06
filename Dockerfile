FROM plugins/base:linux-amd64

EXPOSE 8080

COPY release/fuckworld /bin/

ENTRYPOINT ["/bin/fuckwold"]