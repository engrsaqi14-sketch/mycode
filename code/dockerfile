# 1: Base Image
FROM nginx:latest

#2: Working Directory
WORKDIR /usr/share/nginx/html

# (optional) 3: Running commands
RUN rm -rf ./*

# 4: Arguments:

#5: Source Code
COPY . . 

#6: Network Port
EXPOSE 80

#7: Container Service Commadn
CMD ["nginx", "-g", "daemon off;"]
