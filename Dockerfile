FROM nginx:1.27.5

LABEL Author="Europeana Foundation <development@europeana.eu>"

#COPY env-nginx  /usr/sbin/

COPY allow.map /etc/nginx/allow.map
COPY redirects.map /etc/nginx/redirects.map
COPY nginx.conf /etc/nginx/nginx.conf
#COPY nginx.conf.template /etc/nginx/nginx.conf.template

#ENTRYPOINT ["env-nginx"]
ENTRYPOINT ["nginx"]