#!/bin/bash

python test.py --dataroot /home1/btp/pkb_btp_1/data/random_video/ --name pascal_voc_01 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop >> test_random_video.txt

python test.py --dataroot /home1/btp/pkb_btp_1/data/random_video/ --name pascal_voc_02 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop --use_sa_G layer_3 --use_sa_D layer_3 >> test_random_video.txt

python test.py --dataroot /home1/btp/pkb_btp_1/data/random_video/ --name pascal_voc_03 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop >> test_random_video.txt

python test.py --dataroot /home1/btp/pkb_btp_1/data/random_video/ --name pascal_voc_04 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop --use_sa_G layer_3 --use_sa_D layer_3 >> test_random_video.txt

python test.py --dataroot /home1/btp/pkb_btp_1/data/random_video/ --name pascal_voc_05 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop --use_sa_G layer_2 --use_sa_D layer_2 >> test_random_video.txt

python test.py --dataroot /home1/btp/pkb_btp_1/data/random_video/ --name pascal_voc_06 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop --use_sa_G layer_2 --use_sa_D layer_2 >> test_random_video.txt

python test.py --dataroot /home1/btp/pkb_btp_1/data/random_video/ --name pascal_voc_07 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop --use_sa_G layer_1 --use_sa_D layer_1 >> test_random_video.txt

python test.py --dataroot /home1/btp/pkb_btp_1/data/random_video/ --name pascal_voc_08 --netG unet_128 --batch_size 64 --load_size 128 --crop_size 128 --preprocess resize_and_crop --use_sa_G layer_1 --use_sa_D layer_1 >> test_random_video.txt