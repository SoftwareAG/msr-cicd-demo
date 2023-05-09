FROM sagcr.azurecr.io/webmethods-microservicesruntime:10.15
RUN mkdir /opt/softwareag/IntegrationServer/packages/Customers
COPY --chown=1724:1724 ./assets/IS/Packages/Customers /opt/softwareag/IntegrationServer/packages/Customers
