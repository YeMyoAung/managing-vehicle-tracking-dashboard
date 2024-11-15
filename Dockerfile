FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY web/ .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
