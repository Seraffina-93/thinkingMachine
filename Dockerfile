FROM pablogonzalezpe/public:thinkingMachine


WORKDIR /root/

ADD deploy.sh /root

RUN /bin/chmod u+x /root/deploy.sh

CMD ["sh","deploy.sh"]

