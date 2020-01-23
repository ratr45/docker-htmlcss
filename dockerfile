FROM httpd
RUN apt-get update && apt-get install -y git
RUN cd /usr/local/apache2/htdocs && git clone https://github.com/ratr45/dockerhtmlcss.git
