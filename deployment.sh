#!/usr/bin/env bash
#sdk use java 17.0.2-oracle
mvn clean package && cp ./dist/* ../keycloak_servers/keycloak-19.0.0/providers