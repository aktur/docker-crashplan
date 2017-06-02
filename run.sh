# Based on https://miketabor.com/run-crashplan-docker-synology-nas/
sudo docker run -d --name Crashplan \
--restart unless-stopped \
--net=host \
--volume /volume1:/volume1 \
--volume `pwd`/config:/var/crashplan aktur/docker-crashplan:latest
