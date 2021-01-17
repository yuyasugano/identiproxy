FROM nginx:1.7
COPY default.conf /etc/nginx/conf.d/default.conf
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoing.sh"]
CMD ["nginx", "-g", "daemon off;"]

