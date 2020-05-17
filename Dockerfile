FROM nginx
COPY run.sh /
COPY index.html /usr/share/nginx/html/
CMD ["sh", "/run.sh"]
