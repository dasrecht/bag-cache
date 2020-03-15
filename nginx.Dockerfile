# FROM mendlik/nginx:1.0.0
FROM amazeeio/nginx

COPY nginx.conf /etc/nginx/nginx.conf
RUN chmod 777 /etc/nginx/nginx.conf

EXPOSE 8080
EXPOSE 50000
