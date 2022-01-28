FROM openresty/openresty:alpine
WORKDIR /app
COPY . .
EXPOSE $PORT
CMD nginx -g "daemon off;" -p /app 