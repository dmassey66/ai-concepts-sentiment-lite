import streamlit as st

st.title("Sentiment Lite")
text = st.text_area("Enter text")
if st.button("Analyze"):
    # Placeholder logic; swap in HF pipeline or custom model later.
    label = "Positive" if "good" in text.lower() else "Negative" if "bad" in text.lower() else "Neutral"
    st.metric("Prediction", label)
