# Esto se ejecutará en una imagen de Linux, por lo que su estructura será la de un archivo de Linux. FROM node:carbon 
 FROM node:carbon
# La imagen utilizará el código que usted incluya en la carpeta dentro de la imagen de Linux. WORKDIR /.
WORKDIR  /usr/src/app 
# A continuación, copiará de nuevo todo lo que hay en la carpeta actual (ese será todo el código de JS). COPY . .
COPY . .
RUN npm install 
EXPOSE 8083
CMD ["npm", "start"]


