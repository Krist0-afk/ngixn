FROM nginx:alpine
WORKDIR /usr/share/ngixn/html
COPY index.html .
EXPOSE 80
