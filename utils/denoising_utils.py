import os
from .common_utils import *


        
def get_noisy_image(img_np, sigma):
    """Adds Gaussian noise to an image.
    
    Args: 
        img_np: image, np.array with values from 0 to 1
        sigma: std of the noise
    """
    img_noisy_np = img_np + np.random.normal(scale=sigma, size=img_np.shape).astype(np.float32)
    # h=[17,27,88,100, 148,182]
    # v = [8, 57, 98, 107, 128, 174]
    # for i in h:
    #     img_noisy_np[i, i:i+5, :] = 0
    # for j in v:
    #     img_noisy_np[j, :, j:j+10] = 0

    return img_noisy_np