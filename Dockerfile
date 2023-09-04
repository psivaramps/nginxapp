FROM nginx:alpine
LABEL maintainer siva miinstitute
VOLUME ["/vol-nginx"]
COPY index.html /usr/share/nginx/html
EXPOSE 80