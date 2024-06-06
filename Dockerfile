FROM python:alpine

# Set the working directory
WORKDIR /app

# Copy the application files into the container
COPY app/* /app

# Specify the command to run your application
CMD ["python", "-m", "http.server", "8000", "--bind", "0.0.0.0"]

