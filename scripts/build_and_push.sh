./mvnw clean install -DskipTests -P buildDocker
docker push bowan.azurecr.io/spring-petclinic-api-gateway:latest
docker push bowan.azurecr.io/spring-petclinic-config-server:latest
docker push bowan.azurecr.io/spring-petclinic-visits-service:latest
docker push bowan.azurecr.io/spring-petclinic-vets-service:latest
docker push bowan.azurecr.io/spring-petclinic-customers-service:latest
