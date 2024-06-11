cat > /root/docker-compose.yml <<- "SCRIPT"


version: '3.8'
services:
  mongodb:
    image: mongo:6-jammy
    ports:
      - '27017:27017'
    volumes:
      - dbdata6:/data/db
    networks:
      - dockernet

networks:
  dockernet:
    #driver: bridge
    external:
      name: dockernet
volumes:
  dbdata6:

SCRIPT
