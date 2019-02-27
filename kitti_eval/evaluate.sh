#!/bin/bash 

DATA_DIR=$(pwd)/pose_data

python kitti_eval/eval_pose.py \
    --gtruth_dir=$DATA_DIR/groundtruth/10/ \
    --pred_dir=$DATA_DIR/ours_results/10/
