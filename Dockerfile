FROM python:3.7.6

COPY requirements.txt ./
RUN apt-get update && apt-get install -y jq && rm -rf /var/lib/apt/lists/*
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt && rm -rf ~/.cache
