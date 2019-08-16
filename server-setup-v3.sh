sudo docker run -d --name minecraft -e EULA=TRUE -v /Users/alexsnow/minecraft-docker/worlds/$WORLDNAME:/minecraft-docker -p 19132:19132/udp minecraft-alpine
