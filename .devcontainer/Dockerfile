FROM mcr.microsoft.com/devcontainers/python:3.10

RUN apt-get update && apt-get install -y \
    git wget curl build-essential \
    libgl1-mesa-glx libglib2.0-0 \
    && rm -rf /var/lib/apt/lists/*

RUN pip install --upgrade pip
COPY requirements.txt .
RUN pip install -r requirements.txt
