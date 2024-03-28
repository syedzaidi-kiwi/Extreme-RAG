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

# Set environment variables
ENV GEMINI_API_KEY="AIzaSyB1SoF4qBbyJbGLY5lcdyevX9JQ97NJe7Y"
ENV GROQ_API_KEY="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"
ENV COHERE_API_KEY="uSmH32NPyGFVENXCzxgw4BxfL6SAl9rbEQXVdocP"

# Run app.py when the container launches
CMD ["chainlit", "run", "app.py"]
