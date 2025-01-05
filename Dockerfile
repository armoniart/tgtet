FROM python:3.11.6-slim

WORKDIR /app
COPY . /app

RUN pip install poetry
RUN poetry config virtualenvs.create false

CMD ["poetry", "run", "python", "main.py"]
