FROM nginx
RUN echo '这是一个本地构建的nginx镜像 自动2' > /usr/share/nginx/html/index.html
