FROM nginx

COPY . /usr/share/nginx/html

WORKDIR /app
COPY . .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]