FROM nginxinc/nginx-unprivileged:1.21-alpine
COPY ./config/default.conf /etc/nginx/conf.d/default.conf