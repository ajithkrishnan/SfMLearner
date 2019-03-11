#!/bin/bash

export PATH_VID2DEPTH=~/tensorflow/thesis/models/research/vid2depth

python3 kitti_eval/eval_pose.py \
        --gtruth_dir $PATH_VID2DEPTH/data/pose_data_processed/ground_truth/09/ \
        --pred_dir $(pwd)/test_output/ 


