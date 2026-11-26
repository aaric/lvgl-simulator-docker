FROM nginx:latest

COPY default.conf /etc/nginx/conf.d/default.conf

COPY dist/ /app/dist/

EXPOSE 5173