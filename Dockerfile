FROM centurylink/ca-certs
COPY pidunu.git/pidunu /
ENTRYPOINT ["/pidunu"]
