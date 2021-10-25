FROM nginx:alpine

# https://gist.github.com/neocxf/c4cbe9b736c085fd24549469675460db

COPY default.conf /etc/nginx/conf.d/default.conf
COPY render_md.conf /etc/nginx/render_md.conf
COPY md-renderer.html /usr/share/nginx/html/__special/md-renderer.html
COPY md /usr/share/nginx/md/
