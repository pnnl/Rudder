#!/bin/bash
set -e

. /opt/conda/etc/profile.d/conda.sh
conda activate "$CONDA_ENV"

exec "$@"
