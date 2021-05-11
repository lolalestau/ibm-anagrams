FROM python:alpine3.13
#se decarga la imagen despues de la arroba
WORKDIR /app
COPY src/anagrams.py /app 
#COPY data/words.txt /data #copia los datos dentro de la imagen
# comentario
CMD python anagrams.py #otro comentario
VOLUME /data #los datos en este volumne
