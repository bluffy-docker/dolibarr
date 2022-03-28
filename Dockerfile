FROM tuxgasy/dolibarr:15

RUN apt-get update && apt-get install -y  default-jre-headless  fonts-liberation2 libreoffice-core libreoffice-common  libreoffice-writer libreoffice-java-common