#!/bin/bash

# Start the server in the background
vllm serve meta-llama/Llama-3.2-3B-Instruct --api-key abc1234 --max_model_len 32768 &
VLLM_PID=$!

sleep 2

trap 'echo "Stopping vLLM server..."; kill $VLLM_PID' INT

wait