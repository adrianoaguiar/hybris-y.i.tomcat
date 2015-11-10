FROM y.i.base
MAINTAINER Mateus Prado<mateus@mateusprado.com>

# Note: adding a *.tar.gz automatically unzips the archive
ADD apache-tomcat-*.tar.gz /opt/

RUN mv /opt/apache-tomcat* /opt/tomcat
