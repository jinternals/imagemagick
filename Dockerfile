FROM java:8
RUN apt-get update
RUN apt-get install -y imagemagick libmagickcore-dev
RUN rm -rf /var/lib/apt/lists/*
CMD ["/bin/bash"]
								