FROM registry.access.redhat.com/jboss-eap-6/eap-openshift

EXPOSE 8080 8888

RUN curl https://github.com/woot4moo/ticket-monster/blob/2.7.0.Final-with-tutorials/ticket-monster.war -i $JBOSS_HOME/standalone/deployments/ticket-monster.war
