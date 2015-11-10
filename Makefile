default: build
build:
	docker build -t mateusprado/hybris-y.i.tomcat .

test:
	docker run -it mateusprado/hybris-y.i.tomcat /opt/tomcat/bin/version.sh
