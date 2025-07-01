#!/bin/bash
set -e
echo "🚀 Starting antibody design pipeline..."

bash scripts/run_rf_antibody.sh
bash scripts/run_proteinmpnn.sh
python3 scripts/run_af2_validation.py

echo "✅ Pipeline complete"

