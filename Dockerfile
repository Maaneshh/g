FROM python:3.9-slim

WORKDIR /app

COPY app.py .

ENV PORT=8000

EXPOSE 8000

CMD ["python", "app.py"]