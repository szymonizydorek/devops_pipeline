FROM python:3.12-alpine

WORKDIR /app
RUN addgroup -S flask_group && adduser -S flask_admin -G flask_group

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt
COPY . .
USER flask_admin

EXPOSE 5000

CMD ["python3", "hello_world.py"]
