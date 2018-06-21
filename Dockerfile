FROM node:9.11.2-alpine
LABEL maintainer "UshioShugo<ushio.s@gmail.com>"
LABEL version "0.01"
LABEL name "circle-get-artifact"

RUN npm update -g npm && \
    npm install -g circle-get-artifact

ENTRYPOINT ["circle-get-artifact"]
CMD ["-help"]
