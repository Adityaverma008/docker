FROM nginx:latest

RUN echo "<h1>Hello from AWS ECR Demo!</h1>" > /usr/share/nginx/html/index.html

EXPOSE 80