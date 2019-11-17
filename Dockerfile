FROM 512736516927.dkr.ecr.us-west-2.amazonaws.com/kwalitybaseimage:latest
MAINTAINER SaiJeevan "saijeevan.d@gmail.com"
COPY . /app
WORKDIR /app
ENTRYPOINT ["python3"]
CMD ["main.py"]
