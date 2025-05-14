FROM debian:stable-slim

COPY godock /bin/godock
CMD [ "/bin/godock" ]