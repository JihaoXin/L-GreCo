#!/bin/bash
workers=4
seed=1
method='lgreco'
rank=32
bash run_wt103_base.sh train $workers $rank TF32/DP32_$seed $seed $method --config dgxa100_4gpu_tf32
