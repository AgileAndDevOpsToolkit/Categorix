FROM nginx:1.27-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml
COPY CNAME /usr/share/nginx/html/CNAME
COPY doc/categorix_icone.png /usr/share/nginx/html/doc/categorix_icone.png

EXPOSE 80