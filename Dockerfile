FROM wso2/wso2mi:4.6.0-alpine
#COPY CompositeApps/.car ${WSO2_SERVER_HOME}/repository/deployment/server/carbonapps/
COPY ItemCatalogIntegration_1.0.0.car /home/wso2carbon/wso2mi-4.6.0/repository/deployment/server/carbonapps
COPY deployment.toml /home/wso2carbon/wso2mi-4.6.0/conf/ 