FROM quay.io/keycloak/keycloak:18.0.0 as builder
RUN /opt/keycloak/bin/kc.sh start-dev

