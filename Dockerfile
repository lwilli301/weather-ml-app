FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Install dependencies
RUN pip install -r requirements.txt

# Copy the rest of the application code
COPY . /app

# Expose the port
EXPOSE 5000

# Run the app
CMD ["python" , "app.py"]
