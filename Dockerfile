FROM debian:stable-slim

COPY godock /bin/godock
CMD [ "/bin/godock" ]
ENV PORT=8991