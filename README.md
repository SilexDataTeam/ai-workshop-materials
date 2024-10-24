<p align="center" width="100%">
    <img width="33%" src="https://www.silexdata.com/wp-content/uploads/2023/07/SILEX-LOGOS.png"> 
</p>

# GenAI & RAG Workshop

## Outline

### 1. What is an LLM
- **State of LLMs**
- **GenAI Use Cases**
- **Tokenization**
- **Embeddings**
- **Transformer/Feed Forward**
- **Logits/Next Token Prediction**
- **Quantization**
- **Exercises**

### 2. Using an LLM
- **Prompts**
- **Prompt Engineering**
    - Zero-shot
    - Few-shot
    - Chain of Thought (CoT)
- **Context Size**
- **LLM Generation Parameters**
    - Temperature, Top-P, Top-K, # of output tokens
- **OpenAI API**
    - OpenAI ChatCompletion API
- **Agent Frameworks**
    - LangChain Overview
    - LangChain Code Example
- **Use Case: Tool Calling**
- **Use Case: Structured Output**
- **Exercises**

### 3. Serving LLMs
- **Model Serving Landscape**
- **Model as a Service (MaaS)**
- **Private Model Serving**
- **Local Model Serving (Ollama)**
    - LangChain Example
- **vLLM Overview**
- **Installing vLLM**
- **vLLM Code Examples**
    - Tool Calling
    - Structured Output
- **Exercises**

### 4. RAG Architecture
- **Why RAG?**
- **Simplified RAG Data Flow**
- **Components to Build a Scalable, Public or Private Cloud RAG Platform**
    - Vector Store
    - Model API/Gateway
    - Retriever/Context Construction
    - Caches (retrieval & model)
    - Tools
    - Input/Output Guardrails
    - Routing 
    - Grading/Scoring
    - Logging/Monitoring & Analytics

### 5. Evaluation
- **Purpose of Evaluation**
- **Methods of Evaluation**
    - Direct vs. Pair-wise Comparison
- **Metrics**
    - Faithfulness
    - Answer Correctness
    - Answer Relevance
    - Answer Semantic Similarity
    - Context Precision
    - Context Recall
- **Tools**
    - RAGAS
        - Synthetic Evaluation Data Generation

### 6. Implementing RAG
- **Vector Database and Retrieval for Context Construction**
- **Model Calling**
- **Implementing Grading/Routing/Guardrails with LangGraph**
- **Evaluation Techniques**
