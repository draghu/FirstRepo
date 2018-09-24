FROM nginx

COPY wrapper.sh /
COPY . /usr/share/nginx/html/website

CMD ["./wrapper.sh"]
