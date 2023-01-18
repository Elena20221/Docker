FROM python:3.10

COPY stocks_products/requirements.txt /app/requirements.txt
RUN pip3 install --no-cache-dir --upgrade -r /app/requirements.txt
COPY stocks_products /app
EXPOSE 6060
ENV MY_ENV=netology

WORKDIR /app


CMD ["python3", "manage.py", "runserver", "0.0.0.0:6060"]