# Graph AI Learning Journey

Welcome to **Graph-AI-**, a practical, chapter-based roadmap for learning graph data, graph embeddings, graph neural networks (GNNs), and production-grade graph AI systems.

This repository is organized as a **5-chapter journey** that progresses from fundamentals to advanced applications. Each chapter includes:

- Core concepts
- Application tracks at **easy**, **medium**, and **advanced** levels
- A `code/` area for runnable examples

## Learning Path (Easy → Medium → Advanced)

### Chapter 1 — Foundations
Start with graph basics, representations, and core algorithms.

### Chapter 2 — Graph Embeddings
Learn how to represent nodes, edges, and subgraphs as vectors for downstream ML tasks.

### Chapter 3 — GNNs
Build intuition and implementations for message passing, training loops, and evaluation.

### Chapter 4 — Production Pipelines
Move from notebooks to repeatable pipelines: data ingestion, features, training, serving, and monitoring.

### Chapter 5 — Advanced Use Cases
Explore cutting-edge, domain-specific, and large-scale graph AI patterns.

---

## Repository Structure

```text
chapters/
  ch01-foundations/
  ch02-graph-embeddings/
  ch03-gnns/
  ch04-production-pipelines/
  ch05-advanced-use-cases/
```

## Quick Start

### 1) Clone and enter the repo

```bash
git clone <your-fork-or-repo-url>
cd Graph-AI-
```

### 2) Install dependencies

```bash
make install
```

### 3) Run checks and formatting

```bash
make lint
make format
```

### 4) Build docs index

```bash
make docs
```

### 5) Run a demo script

```bash
make run-demo
```

## Suggested Study Cadence

1. Read chapter `README.md`.
2. Complete `applications/easy.md`.
3. Progress to `applications/medium.md`.
4. Finish with `applications/advanced.md`.
5. Implement or extend code in `code/`.

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) before opening issues or pull requests.

## License

This project is licensed under the terms in the [LICENSE](LICENSE) file.
