FROM sagcr.azurecr.io/webmethods-microservicesruntime:10.15
COPY --chown=1724:1724 ./assets/IS/Packages/Customers /opt/softwareag/IntegrationServer/packages/
