#!/usr/bin/env bash
set -euo pipefail

source .venv/bin/activate
jupyter nbconvert --to notebook --execute "notebook.ipynb" --output "notebook.ipynb"
