FROM drpsychick/airprint-bridge@sha256:5845f1a07aca027a80b9ada004e2af3edede61665484f37fb4480d057d6719de

COPY driver/hll2310dpdrv-4.0.0-1.amd64.deb /tmp
RUN dpkg -i /tmp/hll2310dpdrv-4.0.0-1.amd64.deb