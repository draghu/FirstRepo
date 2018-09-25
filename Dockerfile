FROM microsoft/dotnet-framework:4.7.2-sdk

COPY . /inetpub/wwwroot




#STATIC WEB PAGE TESTING USING NGINX SERVER.
#FROM nginx
#COPY . /usr/share/nginx/html
