# rabbitmq-stomp-management
Docker image that installs [official RabbitMQ image](https://hub.docker.com/_/rabbitmq/) and enables the STOMP and Management plugins and exposes the necessary ports.

Refer to the [STOMP plugin page](https://www.rabbitmq.com/stomp.html) for more information on how the STOMP plugin works.

Refer to the [Management plugin page](https://www.rabbitmq.com/management.html) for more information on how the management plugin works.

Refer to the [RabbitMQ networking page](https://www.rabbitmq.com/networking.html) for more information on ports/networking within RabbitMQ.

## Ports

4369  : Peer Discovery Port

5671  : AMQP Port (with TLS)

5672  : AMQP Port (without TLS)

15672 : RabbitMQ Management Port

25672 : Inter-node Communication

61613 : STOMP Port (without TLS)

61614 : STOMP Port (with TLS)
