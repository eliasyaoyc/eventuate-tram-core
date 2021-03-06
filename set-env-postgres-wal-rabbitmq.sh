. ./_set-env.sh

export SPRING_DATASOURCE_URL=jdbc:postgresql://${DOCKER_HOST_IP}/eventuate
export SPRING_DATASOURCE_USERNAME=eventuate
export SPRING_DATASOURCE_PASSWORD=eventuate
export SPRING_DATASOURCE_DRIVER_CLASS_NAME=org.postgresql.Driver

export DATASOURCE_URL=jdbc:postgresql://${DOCKER_HOST_IP}/eventuate
export DATASOURCE_USERNAME=eventuate
export DATASOURCE_PASSWORD=eventuate
export DATASOURCE_DRIVERCLASSNAME=org.postgresql.Driver

export EVENTUATELOCAL_ZOOKEEPER_CONNECTION_STRING=$DOCKER_HOST_IP:2181
export RABBITMQ_BROKER_ADDRESSES=${DOCKER_HOST_IP}
export SPRING_PROFILES_ACTIVE=PostgresWal,RabbitMQ
