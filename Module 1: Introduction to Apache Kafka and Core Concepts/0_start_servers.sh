# start zookeeper server
kafka_2.13-3.7.2/bin/zookeeper-server-start.sh -daemon kafka_2.13-3.7.2/config/zookeeper.properties

sleep 5

# start kafka server
kafka_2.13-3.7.2/bin/kafka-server-start.sh -daemon kafka_2.13-3.7.2/config/server.properties