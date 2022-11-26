FROM drpsychick/airprint-bridge:latest

COPY driver/hll2310dpdrv-4.0.0-1.amd64.deb /tmp

RUN dpkg -i /tmp/hll2310dpdrv-4.0.0-1.amd64.deb