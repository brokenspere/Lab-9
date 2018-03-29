FROM ngix:1.13

COPY ./html/  /usr/share/ngix/html
EXPOSE 80