FROM ubuntu
WORKDIR /usr/local/src/txt 
#Funciona como un cd: Me ubica desde aqui en la carpeta que ingrese
RUN echo "hola mundo" > saludo.txt
RUN echo "EN- Hello World"> greetings.txt
