docker rm mijn_web
docker rmi -f $(docker images -q mijn_web)
