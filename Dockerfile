# Use Python 3.10 base image
FROM python:3.10-slim

# Install SWI-Prolog
RUN apt-get update && \
    apt-get install -y swi-prolog && \
    apt-get clean

# Set work directory
WORKDIR /app

# Copy project files
COPY . /app

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port Render will use
EXPOSE 10000

# Run the Flask app
CMD ["python", "app.py"]
