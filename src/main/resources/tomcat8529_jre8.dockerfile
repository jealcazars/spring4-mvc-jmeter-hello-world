FROM tomcat:8.5.29-jre8
MAINTAINER jealcazars <jealcazars@gmail.com>


COPY tomcat_conf/context.xml 					/usr/local/tomcat/conf/
COPY tomcat_conf/tomcat-users.xml 				/usr/local/tomcat/conf/
COPY tomcat_conf/manager.xml 					/usr/local/tomcat/conf/Catalina/localhost/
COPY helloworld.war	/usr/local/tomcat/webapps/
