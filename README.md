# Extreme RAG Project

![Stars](https://img.shields.io/github/stars/syedzaidi-kiwi/Extreme-RAG?style=social)
![Forks](https://img.shields.io/github/forks/syedzaidi-kiwi/Extreme-RAG?style=social)
![Issues](https://img.shields.io/github/issues/syedzaidi-kiwi/Extreme-RAG)
![Pull Requests](https://img.shields.io/github/issues-pr/syedzaidi-kiwi/Extreme-RAG)
![Docker Pulls](https://img.shields.io/docker/pulls/asadnhasan/extreme_rag)

Extreme RAG (Retrieval-Augmented Generation) is a cutting-edge solution designed to revolutionize information retrieval and text generation processes. By leveraging the power of the LPU (Low Precision Utility) approach, our system achieves unparalleled speed without compromising on accuracy or quality.

## 🚀 Tech Stack

This project is built using a robust stack of technologies:

This project uses two state of art RAG Conecpts - Semantic Chunking (LlamaIndex) + Re-Ranking (Cohere Re-Ranker), which makes the quality of results even better.

The powerful summarization capabilities of Mixtral 8x7b adds an extra layer of perfection!

- **Python 3.9**: For backend logic and data processing.
- **Docker**: Ensuring our environment is consistent and deployable anywhere.
- **Gemini Embedding**: For advanced NLP tasks.
- **Groq & CohereRerank**: Pushing the boundaries of fast computation and response generation.
- **LlameIndex**: For data orchesstration and indexing.
- **Chainlit** For a beautiful interface

## 💡 The LPU Approach

The Low Precision Utility (LPU) approach is at the heart of the Extreme RAG project, allowing for significant speed improvements. By optimizing our models to run on lower-precision arithmetic, we achieve:

- **Faster Computation**: Drastically reduced processing times, making our application blazingly fast.
- **Energy Efficiency**: Lower precision requires less computational power, reducing energy consumption.
- **Scalability**: Enables the handling of larger datasets and models more efficiently.

## 🐳 Docker Quickstart

Get started with the Extreme RAG Docker image:

```bash
docker pull asadnhasan/extreme_rag:latest
```
📋 How to Use
The Extreme RAG Project is designed to be easy to set up and use, providing a fast and efficient way to leverage retrieval-augmented generation for your needs. Follow the steps below to get started.

Prerequisites
Docker installed on your machine. 
Basic knowledge of Docker commands and concepts.

Setting Up the Project
Pull the Docker Image

First, pull the latest version of the Extreme RAG Project Docker image from Docker Hub:
```bash
docker pull asadnhasan/extreme_rag:latest
```

Run the Docker Container

After pulling the image, run the container on your local machine. This command will start the application and expose it on port 8000:

```bash
docker run -p 8000:8000 asadnhasan/extreme_rag:latest
```

This command tells Docker to:

Run the asadnhasan/extreme_rag:latest image.
Map port 8000 of the container to port 8000 on your host machine, allowing you to access the application via http://localhost:8000.

### Running the Container with API Credentials

To run the Extreme RAG Project with your API credentials, use the Docker `run` command with the `-e` or `--env` flag to set environment variables. Replace `YOUR_GEMINI_API_KEY`, `YOUR_GROQ_API_KEY`, and `YOUR_COHERE_API_KEY` with your actual API keys.

```bash
docker run -p 8000:8000 \
  -e GEMINI_API_KEY=YOUR_GEMINI_API_KEY \
  -e GROQ_API_KEY=YOUR_GROQ_API_KEY \
  -e COHERE_API_KEY=YOUR_COHERE_API_KEY \
  asadnhasan/extreme_rag:latest

```

📈 Benchmarking
Still to be evaluated by the AI Team at KiwiTech. 

🤝 
We welcome contributions! Please read our CONTRIBUTING.md for how to contribute to our project. Check out the issues for ideas on where to start.
Want to contribute? Great! Check out our [contribution guidelines](CONTRIBUTING.md) for more information.

📬 Contact
For any questions or feedback regarding the Extreme RAG Project, please reach out:

Name: Syed Asad |
Email: syed.asad@kiwitech.com
