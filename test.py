import json

try:
    with open('/Users/kiwitech/Desktop/Extreme-RAG/logic.ipynb', 'r') as f:
        notebook = json.load(f)
    print("The notebook JSON is valid.")
except json.JSONDecodeError as e:
    print("The notebook JSON is invalid:", e)