FROM ubuntu
RUN apt-get update \
#      && apt-get install -y wget \
#      && apt-get install -y unzip \
      && apt-get install -y libcurl4 \
      && mkdir minecraft-docker 
#      && wget https://minecraft.azureedge.net/bin-linux/bedrock-server-1.12.0.28.zip \
#      && unzip bedrock-server-1.12.0.28.zip -d minecraft-docker

ENV LD_LIBRARY_PATH /minecraft-docker
VOLUME ["/minecraft-docker"]

CMD cd minecraft-docker && /minecraft-docker/bedrock_server
