#!/bin/bash

# Activate virtual environment (if any)
export PATH="/opt/render/project/src/.venv/bin:$PATH"

# Run Streamlit from inside the environment
/opt/render/project/src/.venv/bin/streamlit run gold_price_predictor.py --server.port=$PORT --server.address=0.0.0.0
