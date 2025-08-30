# Sentiment Lite — Real-time Text Sentiment Analyzer

🔹 1. What the Sentiment Lite Program Does
    •	You give it a piece of text (like “I love this movie” or “This day is terrible”).
    •	The program looks at the words and decides if the feeling is positive, negative, or neutral.
      On the surface, it’s just labeling text. But underneath, it’s doing reasoning with language.
________________________________________
🔹 2. Where AI Reasoning Shows Up
    1.	Pattern Recognition → Evidence Gathering
        o	The program scans for emotional keywords (e.g., “love,” “hate,” “terrible”).
        o	Each keyword is a clue that carries weight.
        o	This is the same way reasoning systems look for signals in messy real-world data.
    2.	Hypothesis Formation
        o	Based on the clues, the program forms a hypothesis: “This text feels positive.”
        o	That’s reasoning: connecting observed evidence (words) to a conclusion (emotion).
    3.	Decision-Making
        o	Even if the text has mixed words (“I love the actors, but the story is boring”), the program must still make a decision.
        o	This mirrors how AI reasoning systems handle conflicting evidence and still choose the most likely outcome.
________________________________________
🔹 3. The Bigger AI Connection
      •	Sentiment analysis is basically emotional reasoning at scale.
      •	Instead of guessing a hidden number (like the number game), the program is guessing the hidden emotional state behind words.
      •	It’s a bridge between data (words) and human psychology (feelings).
      •	In real AI, this kind of reasoning powers:
        o	Social media monitoring (detecting anger, joy, fear in posts).
        o	Customer service chatbots (understanding frustration vs. satisfaction).
        o	Mental health AI (spotting sadness or stress in writing).

--------------------------------------------------------------------------------------------------------------------------------------------


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
