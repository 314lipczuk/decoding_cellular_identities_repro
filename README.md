# Decoding Cellular Identities

This repo contains a Jupyter notebook (`notebook.ipynb`) and scripts to set up a reproducible Python environment and run the notebook headlessly.

## Setup (pip + venv)

```bash
./scripts/install.sh
```

Notes:
- The install script uses the PyTorch CPU wheel index. For GPU nodes, replace the index URL with the correct CUDA wheel index from pytorch.org.
- If you use `uv`, you can install from `pyproject.toml` and `uv.lock` instead.

## Run the notebook

```bash
./scripts/run_notebook.sh
```

## Copy to a cluster via scp

One-liner (replace placeholders):

```bash
scp -r /path/to/decoding_cellular_identities user@cluster:/path/to/workdir/
```
