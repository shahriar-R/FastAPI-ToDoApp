# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory
WORKDIR /code

# Copy the requirements file
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the FastAPI app
COPY . .

# Expose the port the app runs on



