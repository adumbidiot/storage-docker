FROM resin/rpi-raspbian

VOLUME  /etc/postgresql
VOLUME /var/log/postgresql 
VOLUME /var/lib/postgresql

CMD ["true"]
