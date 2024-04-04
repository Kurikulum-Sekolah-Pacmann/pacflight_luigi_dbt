#!/bin/bash

echo "========== Start dbt with Luigi Orcestration Process =========="

# Virtual Environment Path
VENV_PATH="/home/shandytp/learn-dbt/venv/bin/activate"

# Activate Virtual Environment
source "$VENV_PATH"

# Set Python script
PYTHON_SCRIPT="/home/shandytp/learn-dbt/live-class-week-7/pacflight_dbt_luigi/elt_pipeline.py"

# Run Python Script and Insert Log Process
python "$PYTHON_SCRIPT" >> /home/shandytp/learn-dbt/live-class-week-7/pacflight_dbt_luigi/logs/luigi_process.log 2>&1

# Luigi info simple log
dt=$(date '+%d/%m/%Y %H:%M:%S');
echo "Luigi started at ${dt}" >> /home/shandytp/learn-dbt/live-class-week-7/pacflight_dbt_luigi/logs/luigi_info.log

echo "========== End of dbt with Luigi Orcestration Process =========="