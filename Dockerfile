FROM python:3.8-slim-buster
WORKDIR /app
COPY hello_world.py /app
CMD ["python", "hello_world.py"]
