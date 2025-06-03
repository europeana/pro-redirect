FROM nginx:1.27.5

LABEL Author="Europeana Foundation <development@europeana.eu>"

COPY redirects.map /etc/nginx/redirects.map
COPY nginx.conf /etc/nginx/nginx.conf

ENTRYPOINT ["nginx"]
