FROM nginx:1.23.2-alpine
COPY src/html /usr/share/nginx/html

#documentation
#EXPOSE 80

#default
#CMD [ "nginx","-g","daemon off;" ]