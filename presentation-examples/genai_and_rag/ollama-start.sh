#!/bin/bash

# Install Ollama
curl -fsSL https://ollama.com/install.sh | sh

# Start the server in the background
ollama serve &
OLLAMA_PID=$!

sleep 2

# Pull model
ollama pull llama3.2:3b

trap 'echo "Stopping Ollama server..."; kill $OLLAMA_PID' INT

wait