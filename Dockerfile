FROM swaggerapi/swagger-ui

ENV BASE_URL=/api-doc/

ARG EXAMPLE1_ROUTE='{url:"apidoc/example1.yaml",name:"example1"}'
ARG EXAMPLE2_ROUTE='{url:"apidoc/example2.yaml",name:"example2"}'


ENV URLS "[$EXAMPLE1_ROUTE,$EXAMPLE2_ROUTE]"

COPY ./docker/nginx.conf /etc/nginx/nginx.conf
COPY ./*.yaml /usr/share/nginx/html/apidoc/

EXPOSE 8080
