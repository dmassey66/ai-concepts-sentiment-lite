# Sentiment Lite — Real-time Text Sentiment Analyzer
**What it does:** Classifies text as Positive / Neutral / Negative in <50ms on CPU.  
**Why it matters:** Real-time moderation & support triage.

## Highlights
- ✅ Fast inference on CPU
- 🧪 Tests for sarcasm/negation edge cases
- 🖥️ One‑click UI: `streamlit run app/main.py`

## How to run
```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
streamlit run app/main.py
```

## Tech
Python, PyTorch (or HF pipeline), scikit-learn, Streamlit, pytest, Docker

## Security & Ops
- No PII in samples
- Config via `.env`
- Pre-commit: black, ruff, bandit

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/dmassey66/sentiment-lite/blob/main/notebooks/demo.ipynb)
