FROM tindy2013/subconverter:latest
EXPOSE 25500
WORKDIR /base
CMD ["/bin/sh","-c","subconverter"]
