#stage 1
FROM nginx:alpine
COPY  dist/angular-login-forms /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf