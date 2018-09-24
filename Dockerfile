FROM nginx

COPY wrapper.sh /
COPY HelloWorld.html /usr/share/nginx/html

CMD ["./wrapper.sh"]
