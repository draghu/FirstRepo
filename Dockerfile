# APACHE SERVER
FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/



# NOT WORKING IIS SERVER
#FROM microsoft/dotnet-framework:4.7.2-sdk
#COPY . /inetpub/wwwroot




#STATIC WEB PAGE TESTING USING NGINX SERVER.
#FROM nginx
#COPY . /usr/share/nginx/html
