FROM tuxgasy/dolibarr:15

#v15.0.2

RUN apt-get update && apt-get install -y  default-jre-headless  fonts-liberation2 libreoffice-core libreoffice-common  libreoffice-writer libreoffice-java-common
