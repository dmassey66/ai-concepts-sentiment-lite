# Model Card

## Overview
- **Project:** sentiment-lite
- **Task:** <classification / generation / regression>
- **Intended Use:** <what this model is for>
- **Out-of-Scope:** <what this model should *not* be used for>

## Training/Eval
- **Datasets:** <list datasets and licenses>
- **Metrics:** <e.g., accuracy, F1, latency>
- **Hardware:** <CPU/GPU/RAM>
- **Eval Limitations:** <domain, bias, class imbalance>

## Risks & Mitigations
- **Known Risks:** <PII exposure, bias, hallucination>
- **Mitigations:** <filters, human review, thresholds, retraining triggers>

## Safety & Privacy
- **PII/Secrets:** No PII in samples. Config via `.env`. Secrets not checked in.
- **Security:** Dependencies scanned; input validation; logging without sensitive data.

## Versioning
- **Model Version:** 0.1.0
- **Changelog:** see `CHANGELOG.md`
