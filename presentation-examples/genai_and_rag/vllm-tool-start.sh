#!/bin/bash

# Start the server in the background
vllm serve meta-llama/Llama-3.1-8B-Instruct  --api-key abc1234 --max_model_len 32768 --enable-auto-tool-choice --tool-call-parser llama3_json --quantization bitsandbytes --load_format bitsandbytes &
VLLM_PID=$!

sleep 2

trap 'echo "Stopping vLLM server..."; kill $VLLM_PID' INT

wait