FROM nginx 
COPY ./course-Docker/mego-website /usr/share/nginx/html
EXPOSE 80

