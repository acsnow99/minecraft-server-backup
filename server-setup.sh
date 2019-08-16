docker volume create $WORLDNAME
docker run -d -v $WORLDNAME:/data --name $WORLDNAME -e EULA=TRUE -p 19132:19132/udp itzg/minecraft-bedrock-server
docker stop $WORLDNAME
docker run -v $WORLDNAME:/data --name helper busybox
docker cp server.properties helper:/data
docker rm helper
docker start $WORLDNAME

