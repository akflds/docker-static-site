FROM nginx
COPY run.sh /
COPY site /usr/share/nginx/html
CMD ["./run.sh"]
