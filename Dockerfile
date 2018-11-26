FROM rabbitmq:3-management

RUN rabbitmq-plugins enable --offline rabbitmq_stomp
RUN rabbitmq-plugins enable --offline rabbitmq_management

EXPOSE 4369
EXPOSE 5671
EXPOSE 5672
EXPOSE 15672
EXPOSE 25672
EXPOSE 61613
EXPOSE 61614
