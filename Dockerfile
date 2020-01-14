FROM python:3.6

ADD . /tmp/SimpleChatApplication

WORKDIR /tmp/SimpleChatApplication/chatproject
RUN pip3 install -r requirments.txt

EXPOSE 8000
RUN chmod +x runserver.sh
CMD ["./runserver.sh"]
