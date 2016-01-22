FROM java:8
RUN apt-get update</run>
RUN apt-get install -y imagemagick libmagickcore-dev
RUN apt-get install -y ghostscript
RUN apt-get install -y jmagick
RUN ln -s /usr/lib/jni/libJMagick.so /usr/lib/libJMagick.so
								