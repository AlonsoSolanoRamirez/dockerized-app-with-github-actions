# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy files into container
COPY . . 

# Install dependencies (empty fro now, but best praactice)
RUN pip install --no-cache-dir -r requirements.txt

# Expose port
EXPOSE 5000

# Run the app
CMD ["python3", "app.py"]
