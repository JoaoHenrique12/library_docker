FROM python:3.9-slim

WORKDIR /BookStoreSolidV

COPY . .

RUN pip install -r requirements.txt

RUN chmod +x docker-entrypoint.sh

    
ENTRYPOINT ["/BookStoreSolidV/docker-entrypoint.sh"]
