FROM java:8
COPY HelloWorld.java /
RUN javac HelloWorld.java
RUN mkdir /data/myvol -p
RUN echo "Taper votre texte ici" > /data/myvol/test
VOLUME /data/myvol
