# Use Python 3.10 base image
FROM python:3.10-slim

# Install SWI-Prolog
RUN apt-get update && \
    apt-get install -y swi-prolog && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Set work directory
WORKDIR /app

# Copy project files
COPY . /app

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 10000 for Render
EXPOSE 10000

# Tell Flask to use port 10000
ENV PORT=10000

# Run the app
CMD ["python", "app.py"]
