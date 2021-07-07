FROM wso2/wso2mi:1.1.0

COPY edbmDematerialisationCarbonApplication_1.0.0.car $WSO2_SERVER_HOME/repository/deployment/server/carbonapps
COPY postgresql-42.2.14.jar $WSO2_SERVER_HOME/lib