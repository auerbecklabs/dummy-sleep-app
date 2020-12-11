FROM registry.access.redhat.com/ubi8/python-38

COPY sleep.py /tmp/sleep.py

CMD /tmp/sleep.py
