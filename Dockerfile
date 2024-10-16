FROM registry.access.redhat.com/ubi8/php-74:1-119.1712880523

ADD . /opt/app-root/src

CMD sleep 10; $STI_SCRIPTS_PATH/ru
