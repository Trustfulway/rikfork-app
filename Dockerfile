FROM nginx:alpine

# copy your website files into nginx
COPY . /usr/share/nginx/html

# expose port 80
EXPOSE 80
