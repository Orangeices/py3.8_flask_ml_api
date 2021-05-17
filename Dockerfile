FROM python:3.8
WORKDIR /usr/local/py3.8_flask_ml_api
COPY . .
RUN pip install --upgrade pip
RUN pip install -r requestments.txt -i https://mirrors.aliyun.com/pypi/simple
ENV PYTHONPATH /usr/local/py3.8_flask_ml_api
EXPOSE 5000
CMD ["python", "api.py"]

