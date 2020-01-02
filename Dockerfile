FROM jboss/keycloak:8.0.1
HEALTHCHECK --interval=30s --timeout=3s --start-period=10s --retries=3 CMD curl --fail http://localhost:8080/auth/realms/master
