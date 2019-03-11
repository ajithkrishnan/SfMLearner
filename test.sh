#!/bin/bash

export PATH_VID2DEPTH=~/tensorflow/thesis/models/research/vid2depth
export OUTPUT_DIR=$(pwd)/test_output_1103

python3 test_kitti_pose.py \
    --test_seq 9 \
    --dataset_dir $PATH_VID2DEPTH/data/dataset/ \
    --plot True \
    --output_dir $OUTPUT_DIR/ \
    --ckpt_file models/model-100280
