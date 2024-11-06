FROM python:3.8

WORKDIR /CLOUDBUILD

COPY requirements.txt

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]