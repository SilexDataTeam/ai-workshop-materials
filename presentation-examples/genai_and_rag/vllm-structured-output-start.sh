#!/bin/bash

# Start the server in the background
vllm serve microsoft/Phi-3-vision-128k-instruct --api-key abc1234 --trust-remote-code --max-model-len 16384 &
VLLM_PID=$!

sleep 2

trap 'echo "Stopping vLLM server..."; kill $VLLM_PID' INT

wait