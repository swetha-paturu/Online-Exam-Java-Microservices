FROM node:12.19.0 as react-built  

RUN mkdir -p /app
                                                                                                                                                                                                                  
WORKDIR /app                                                                                                                                                                                                      
                                                                                                                                                                                                                  
COPY package.json .                                                                                                                                                                                               
#COPY package-lock.json .                                                                                                                                                                                          
RUN npm install                                                                                                                                                                                          
# RUN npm install react-scripts@3.4.1 -g --silent                                                                                                                                                                 
COPY . .                                                                                                                                                                                                         
RUN npm run build                                                                                                                                                                                          
                                                                                                                                                                                                                  
FROM nginx:1.17.1-alpine                                                                                                                                                                                                                                                                                                                                                                                         
#COPY nginx.conf /etc/nginx/nginx.conf                                                                                                                                                                             
#WORKDIR /usr/share/nginx/html                                                                                                                                                                                     
#COPY --from=react-built /app/build/ .   
COPY --from=react-built /app/dist/ng6-quiz/ /usr/share/nginx/html                                                                                                                                                                          
RUN ls -l