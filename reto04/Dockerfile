FROM httpd:2.4
COPY ./content/ /usr/local/apache2/htdocs/
RUN chmod 755 /usr/local/apache2/htdocs/index.html
RUN chmod 755 /usr/local/apache2/htdocs/site.css
EXPOSE 80
