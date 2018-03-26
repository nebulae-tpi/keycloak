FROM jboss/keycloak:3.4.3.Final
LABEL Author=sebastian.molano@nebulae.com.co

USER jboss
COPY configuration/ /opt/jboss/keycloak/standalone/configuration/
COPY themes/ /opt/jboss/keycloak/themes/
COPY standalone.sh /opt/jboss/keycloak/bin/standalone.sh

USER root
COPY docker-entrypoint.sh /opt/jboss/docker-entrypoint.sh
RUN chmod +x  /opt/jboss/docker-entrypoint.sh
RUN chmod +x  /opt/jboss/keycloak/bin/standalone.sh