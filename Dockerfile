FROM umutphp/php-docker-images-for-ci:7.3

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
