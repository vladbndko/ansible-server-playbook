FROM willhallonline/ansible:latest

RUN pip install passlib

COPY keys/key* /root/.ssh/

RUN chmod 600 /root/.ssh/key /root/.ssh/key.pub

WORKDIR /ansible
