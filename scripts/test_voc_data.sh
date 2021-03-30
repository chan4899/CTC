#!/bin/bash

python test.py --dataroot /home1/btp/pkb_btp_1/data/voc_data/ --name pascal_voc_01 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop >> pascal_voc_01_out.txt

python test.py --dataroot /home1/btp/pkb_btp_1/data/voc_data/ --name pascal_voc_02 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop --use_sa_G --use_sa_D >> pascal_voc_02_out.txt

python test.py --dataroot /home1/btp/pkb_btp_1/data/voc_data/ --name pascal_voc_03 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop >> pascal_voc_03_out.txt

python test.py --dataroot /home1/btp/pkb_btp_1/data/voc_data/ --name pascal_voc_04 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop --use_sa_G --use_sa_D >> pascal_voc_04_out.txt