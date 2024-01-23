FROM python:3.11-bookworm

#install app dependencies
COPY requirements.txt /requirements.txt

RUN pip install --upgrade pip && pip install -r requirements.txt

WORKDIR /

EXPOSE 8888

CMD jupyter notebook --allow-root --no-browser --port 8888 --ip 0.0.0.0