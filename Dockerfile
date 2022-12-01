
FROM nginx:alpine

COPY ./ /usr/share/nginx/html/

CMD ["nginx", "-c", "/etc/nginx/nginx.conf", "-g", "daemon off;"]
