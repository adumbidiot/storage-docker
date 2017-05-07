FROM resin/rpi-raspbian

RUN mkdir /var/database
VOLUME /var/database

CMD ["true"]
