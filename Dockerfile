FROM nginx:latest
ARG CACHEBUST=1
COPY index.html /usr/share/nginx/html
COPY styles.css  /usr/share/nginx/html