# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Define environment variables from your .env file
ARG GOOGLE_API_KEY
ARG GROQ_API_KEY
ARG COHERE_API_KEY

ENV GEMINI_API_KEY=${GOOGLE_API_KEY}
ENV GROQ_API_KEY=${GROQ_API_KEY}
ENV COHERE_API_KEY=${COHERE_API_KEY}

# Run app.py when the container launches
CMD ["python", "app.py"]
