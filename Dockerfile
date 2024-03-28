# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container to /app
WORKDIR /app

# Install system dependencies required for PyTorch/TensorFlow/Flax
RUN apt-get update && apt-get install -y --no-install-recommends \
        gcc \
        libc6-dev \
    && rm -rf /var/lib/apt/lists/*

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Install deep learning libraries or others as needed
RUN pip install torch torchvision torchaudio
# Uncomment the following lines if TensorFlow or Flax is needed
# RUN pip install tensorflow
# RUN pip install flax

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Ensure your application is configured to load this .env file, e.g., with python-dotenv for Python applications
COPY .env /app/.env  

# Run app.py when the container launches
CMD ["python", "app.py"]
