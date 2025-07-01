# .devcontainer/Dockerfile
FROM mcr.microsoft.com/devcontainers/python:3.10

# OS packages
RUN apt-get update && apt-get install -y \
    git wget curl build-essential \
    libgl1-mesa-glx libglib2.0-0 \
    && rm -rf /var/lib/apt/lists/*


# Python deps
COPY requirements.txt /tmp/requirements.txt
RUN pip install --upgrade pip && \
    pip install -r /tmp/requirements.txt
