FROM python:3.11.6-slim
WORKDIR /app
RUN pip install telebot \
    && pip install parse \
    && pip install feedparser \
    && pip install load_dotenv
ADD main.py main.py
