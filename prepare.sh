#!/bin/bash

python data/prepare_train_data.py \
    --dataset_dir=$PATH_KITTI_ODOM \
    --dataset_name='kitti_odom' \
    --dump_root=$PATH_VID2DEPTH/data/kitti_odom \
    --seq_length=3 \
    --img_width=416  \
    --img_height=128 \
    --num_threads=4
