# use a node base image
FROM node:7-onbuild

# set maintainer
LABEL maintainer khadir

# set a health check
HEALTHCHECK --interval=5s \
            --timeout=5s 

# tell docker what port to expose
EXPOSE 8000
