#!/bin/bash

DATASET_DIR=/home/tensorflow/evaluate_test/models/research/vid2depth/data/dataset
OUTPUT_DIR=$(pwd)/test_output

python test_kitti_pose.py \
    --test_seq 9 \
    --dataset_dir $DATASET_DIR/ \
    --output_dir $OUTPUT_DIR/ \
    --ckpt_file models/model-100280
