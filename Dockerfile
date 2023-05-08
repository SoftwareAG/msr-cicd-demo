FROM sagcr.azurecr.io/webmethods-microservicesruntime:10.15
COPY /var/lib/jenkins/workspace/CreateCustomerMSRImage/assets/IS/Packages/Customers/ /opt/softwareag/IntegrationServer/packages/
