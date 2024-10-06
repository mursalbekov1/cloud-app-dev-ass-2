# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Change the CMD to point to the app.py in the hello-world-app directory
CMD ["python", "hello-world-app/app.py"]
