#Dockerfile
FROM node:10.13-alpine 
#项⽬的基础依赖
MAINTAINER chenLong 
#项⽬维护者
COPY . . 
#将本机根⽬录所有⽂件拷⻉到容器的根⽬录下 这个可以根据喜好调节路径
EXPOSE 3000 
#容器对外暴露的端⼝
RUN npm i 
#安装node依赖
CMD npm run start
#在容器环境⾥执⾏的命令