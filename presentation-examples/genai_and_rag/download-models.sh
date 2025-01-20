#!/bin/bash

models=("meta-llama/Llama-3.2-3B-Instruct" "meta-llama/Llama-3.1-8B-Instruct" "microsoft/Phi-3-vision-128k-instruct")

for model in "${models[@]}"
do
    huggingface-cli download --repo-type model ${model}
done