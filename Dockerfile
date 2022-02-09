FROM centos:7
ENV foo=bar
RUN echo "Hello World!" > /usr/local/apache2/htdocs/index.html
