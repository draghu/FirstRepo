# APACHE SERVER - WORKING
#FROM httpd:2.4
#COPY . /usr/local/apache2/htdocs/



# NOT WORKING IIS SERVER

#FROM microsoft/dotnet:2.1-sdk 
FROM microsoft/iis
EXPOSE 44364
WORKDIR /inetpub/wwwroot
COPY . .




#STATIC WEB PAGE TESTING USING NGINX SERVER. - WORKING
#FROM nginx
#COPY . /usr/share/nginx/html
