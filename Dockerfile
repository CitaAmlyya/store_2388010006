# OS 
FROM nginx:alpine

# PORT
EXPOSE 80

# copy file website html
COPY index.html /usr/share/nginx/html/index.html