FROM python:3.10-slim-buster

RUN apt update && apt upgrade -y
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
