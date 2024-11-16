# Use an official Python runtime as a base image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port if needed (for web apps or APIs)
# EXPOSE 8000

# Run the application (adjust as necessary)
CMD ["python", "main.py"]
