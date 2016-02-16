FROM centurylink/ca-certs
MAINTAINER Mopsalarm <mopsalarm.pr0gramm@gmx.de>
COPY pidunu.git/pidunu /
ENTRYPOINT ["/pidunu"]
