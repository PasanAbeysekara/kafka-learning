# Create a Kafka Topic
bin/kafka-topics.sh --create --topic my-first-topic --bootstrap-server localhost:9092 --partitions 1 --replication-factor 1

# Produce Messages to the Topic
bin/kafka-console-producer.sh --broker-list localhost:9092 --topic my-first-topic

# Consume Messages from the Topic
bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic my-first-topic --from-beginning