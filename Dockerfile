FROM node
WORKDIR /opt/back
COPY . .
RUN npm install
EXPOSE 3005
ENTRYPOINT ["/bin/bash", "-c", "while true; do sleep 1000; done"]