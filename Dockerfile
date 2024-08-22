FROM amazonlinux
RUN yum install wget git java-17-amazon-corretto.x86_64 httpd -y && \
    git clone https://github.com/PritamSarbajna/tourism-website.git && \
    mv tourism-website/* /var/www/html/
CMD [ "/usr/sbin/httpd", "-D", "FOREGROUND" ]
