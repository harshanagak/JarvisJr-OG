FROM python:3.9

WORKDIR /app

RUN pip install openai

COPY jarvisJuniorFinal.py /app/jarvisJuniorFinal.py

CMD ["python", "jarvisJuniorFinal.py"]
