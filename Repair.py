import nbformat

filename = '/Users/kiwitech/Desktop/Extreme-RAG/logic.ipynb'
with open(filename, 'r', encoding='utf-8') as f:
    nb = nbformat.read(f, as_version=4)

nbformat.write(nb, filename)
