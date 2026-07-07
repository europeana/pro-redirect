FROM nginx:1.27.5

LABEL Author="Europeana Foundation <development@europeana.eu>"

COPY env-nginx  /usr/sbin/

COPY reverse_proxy.map /etc/nginx/reverse_proxy.map
COPY redirects.map /etc/nginx/redirects.map
COPY nginx.conf.template /etc/nginx/nginx.conf.template

ENTRYPOINT ["env-nginx"]
