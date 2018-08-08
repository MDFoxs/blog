FROM publysher/hugo
FROM nginx
COPY site/public /usr/share/nginx/html
