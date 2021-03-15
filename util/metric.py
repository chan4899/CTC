import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import cv2

from skimage.measure import compare_ssim as ssim

def calc_ssim(im1, im2):
    return ssim(im1, im2, multichannel=True)


def test():
    im1 = cv2.imread('../debug/selena_gomez.jpg')
    print("ssim_score for same score: ", calc_ssim(im1, im1))
test()
    