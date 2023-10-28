FROM nginx
LABEL name=arvind
LABEL email=arvind@linux.com
COPY . /usr/share/nginx/html/
