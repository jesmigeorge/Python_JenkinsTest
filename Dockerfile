FROM python:3

WORKDIR /app

COPY . .

CMD ["python", "add_nums.py", "5", "10"]