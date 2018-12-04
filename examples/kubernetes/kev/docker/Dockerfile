FROM skycirrus/osprey:v1.0.0
RUN mkdir -p /root/.kube
RUN mkdir -p /root/ssl
RUN mkdir -p /root/.osprey
COPY osprey-ca.pem /root/ssl/osprey-ca.pem
COPY ospreyconfig /root/.osprey/config
ENTRYPOINT ["osprey"]
