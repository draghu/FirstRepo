FROM nginx

COPY wrapper.sh /
COPY .website /usr/share/nginx/html/website

CMD ["./wrapper.sh"]
