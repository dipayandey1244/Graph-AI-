# Presentation Mode Guide

This guide helps any contributor demo the repository in ~10 minutes.

## Chosen animation stack

- **Stack:** Web-based D3.js (single-file HTML demos with shared CSS).
- **Why:** Zero build step, easy to open locally, highly portable for teaching.

## Demo flow (chapter by chapter)

1. Open each chapter README for narrative framing.
2. Launch the linked demo HTML file in a browser.
3. Click the chapter's animation button and narrate the KPI change.

## Quick start

From repo root:

```bash
python3 -m http.server 8000
```

Then open:

- `http://localhost:8000/chapters/chapter-1/README.md`
- `http://localhost:8000/visuals/demos/chapter-1-centrality.html`

Repeat for chapters 2–5.

## Speaker notes by chapter

- **Chapter 1 (Centrality):** explain why high-betweenness nodes act as transaction chokepoints in fraud rings.
- **Chapter 2 (Communities):** show how affinity creates natural marketing cohorts.
- **Chapter 3 (Shortest path):** compare baseline route vs optimized route, emphasize ETA reduction.
- **Chapter 4 (Temporal):** replay attacker movement to motivate incident forensics.
- **Chapter 5 (Reasoning):** connect explainable inference steps to clinical recommendation trust.

## Troubleshooting

- If browser blocks local file scripts, run via local HTTP server (`python3 -m http.server`).
- If animations look static, click the action button in each demo panel.

## Asset index

Screenshots used in chapter READMEs are under `docs/assets/`.
