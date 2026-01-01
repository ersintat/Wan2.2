#!/bin/bash
# Script to generate lasagna video using Wan2.2 T2V model

python3 generate.py \
  --task t2v-A14B \
  --size "1280*720" \
  --ckpt_dir ./Wan2.2-T2V-A14B \
  --offload_model True \
  --convert_model_dtype \
  --prompt "16:9 Cinematic close-up food shot of Classic Lasagna. A steaming, freshly baked lasagna in a rustic ceramic dish, with bubbly golden-brown cheese on top. High detail, soft natural lighting from a side window. No text."

