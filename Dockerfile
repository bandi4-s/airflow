# Start from a base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files and install requirements
COPY . /app
RUN pip install -r requirements.txt

# Run the app
CMD ["python", "main.py"]

