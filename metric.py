import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import cv2

import torch
# from skimage.measure import compare_ssim as ssim
from PIL import Image
import torchvision.transforms as transforms
from pytorch_msssim import ssim, ms_ssim

# def calc_ssim(im1, im2):
#     return ssim(im1, im2, multichannel=True)


def test():
    im1 = Image.open('debug/selena_gomez.jpg').convert('RGB')
    #print(im1.size)
    trans1 = transforms.Resize((im1.size[1], im1.size[0]))
    trans3 = transforms.Normalize((0.485, 0.456, 0.406), (0.229, 0.224, 0.225))
    trans2 = transforms.ToTensor()
    
    im1 = trans2(im1).unsqueeze(0)
    print(im1.shape)
    im2 = Image.open('debug/naomi_scott1.jpg').convert('RGB')
    print(im2.size)
    im2 = trans1(im2)
    print(im2.size)
    im2 = trans2(im2).unsqueeze(0)
    print(im2.shape)
    
    print("ssim_score for same image: {}\n".format(ssim(im1, im1)))
    print("ssim_score for different image: {}".format(ssim(im1, im2)))
test()
    