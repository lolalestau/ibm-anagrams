FROM python:alpine3.13@sha256:18aba152414e993ae52ccd930333f9b4a4e8cbc8c50a17cb47763c8a1faa4e03
#se decarga la imagen despues de la arroba
WORKDIR /app
COPY src/anagrams.py /app 
#COPY data/words.txt /data #copia los datos dentro de la imagen
# comentario
CMD python anagrams.py #otro comentario
VOLUME /data #los datos en este volumne
