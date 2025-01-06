FROM python:3.12
WORKDIR /app
COPY . /app
RUN pip install telebot
RUN pip install parse
RUN pip install feedparser
CMD ["python", "main.py"]
