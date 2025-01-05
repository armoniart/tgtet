FROM python:3.11.6-slim

WORKDIR /app
COPY . /app
RUN pip install telebot
RUN pip install poetry
RUN pip install parse
RUN pip install feedparser
RUN pip install load_dotenv
RUN poetry config virtualenvs.create false

CMD ["poetry", "run", "python", "main.py"]
