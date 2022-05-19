FROM   nginx
COPY   static   /usr/share/nginx/html
COPY   roboshop.conf /etc/nginx/conf.d/default.conf