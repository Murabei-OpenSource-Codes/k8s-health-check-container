FROM nginx:1.25.1-bookworm

EXPOSE 80
ENV HEALTH_CHECK_PATH=''

# Clear and copy configurations and templates
RUN rm /etc/nginx/conf.d/*.conf
RUN rm /usr/share/nginx/html/*
COPY nginx/templates /etc/nginx/templates
COPY nginx/nginx.conf /etc/nginx/nginx.conf
