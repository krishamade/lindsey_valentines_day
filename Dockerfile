FROM nginx:latest

#Set Docker Container Timezone
ENV TZ=America/Detroit

# Bundle app source
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80