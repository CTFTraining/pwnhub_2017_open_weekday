FROM php:5.6.36-apache

MAINTAINER Virink <virink@outlook.com>
LABEL CHALLENGE="PWNHUB 公开赛 / 傻 fufu 的工作日"
# MD5 ("PWNHUB 公开赛 / 傻 fufu 的工作日") = 9bc85242c9f1a7663e6806778e8a8558

ADD src /var/www/html

RUN mv /var/www/html/flag /flag_9bc85242c9f1a7663e6806778e8a8558 && \
    mv /var/www/html/start.sh /start.sh && \
    chmod +x /start.sh

CMD ["/start.sh"]
