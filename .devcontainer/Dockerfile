FROM mcr.microsoft.com/devcontainers/python:3.10

# Install system dependencies
RUN apt-get update && apt-get install -y \
    git wget curl build-essential \
    libgl1-mesa-glx libglib2.0-0 \
    && rm -rf /var/lib/apt/lists/*

# Upgrade pip and install Python dependencies
COPY requirements.txt /tmp/
RUN pip install --upgrade pip \
    && pip install -r /tmp/requirements.txt
