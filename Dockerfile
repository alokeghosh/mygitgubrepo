FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-------This Nginx WebSite is running in My kubernetes container (azure AKS) LAB------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
