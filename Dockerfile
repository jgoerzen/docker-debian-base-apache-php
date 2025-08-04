FROM jgoerzen/debian-base-apache:trixie
LABEL org.opencontainers.image.authors="John Goerzen <jgoerzen@complete.org>"
COPY setup/ /usr/local/debian-base-setup/
RUN /usr/local/debian-base-setup/050-debian-base-apache-php

CMD ["/usr/local/bin/boot-debian-base"]

