# Dockerfile (파일 이름: Dockerfile, 확장자 없음)
FROM python:3.9-slim
WORKDIR /app
COPY . .
CMD ["python", "test.py"]