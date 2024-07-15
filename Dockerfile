# Use the official Python 3.7 slim image
FROM python:3.7-slim

# Install Flask
RUN pip install flask

# Set the working directory
WORKDIR /myapp

# Copy the main.py file into the container
COPY main.py /myapp/main.py

# Specify the command to run the application
CMD ["python", "/myapp/main.py"]
