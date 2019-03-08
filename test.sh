#!/bin/bash

DATASET_DIR=~/tensorflow/thesis/models/research/vid2depth/data/dataset
OUTPUT_DIR=$(pwd)/test_output

python3 test_kitti_pose.py \
    --test_seq 9 \
    --dataset_dir $DATASET_DIR/ \
    --plot True \
    --output_dir $OUTPUT_DIR/ \
    --ckpt_file models/model-100280
