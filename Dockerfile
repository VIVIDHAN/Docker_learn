FROM nginx:alpine
# Copy all HTML and CSS files into the Nginx web directory
COPY *.html /usr/share/nginx/html/
COPY *.css /usr/share/nginx/html/