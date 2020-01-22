# Kafka Request Reply using Spring Boot

Synchronous Kafka: Using Spring Request-Reply

Extended https://github.com/x14gauravg/RequestReplyKafka

1. ./run.sh
2. Access producer http://localhost:2035/swagger-ui.html
3. Access KafkaDrop to manage your topics and see the messages http://localhost:9000/topic/requesttopic/messages?partition=0&offset=0&count=100&format=DEFAULT&msgTypeName= and http://localhost:9000/topic/replytopic/messages?partition=0&offset=0&count=100&format=DEFAULT&msgTypeName=
4. The main classes are InfoController on Producer and ReplyingKafkaConsumer on Consumer