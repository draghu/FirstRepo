FROM microsoft/iis

RUN powershell -NoProfile -Command Remove-Item -Recurse C:\inetpub\wwwroot\*

WORKDIR /inetpub/wwwroot

COPY content/ .





#STATIC WEB PAGE TESTING USING NGINX SERVER.
#FROM nginx
#COPY . /usr/share/nginx/html
