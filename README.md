# DIP-SLR
 Offical Python codes for the paper "Deep sparse and low-rank for hyperspectral denoising", in Proceeding of IGARSS 2022, Kuala Lumpur, July 2022.<br>
 **Authors:** Han V. Nguyen $^\ast \dagger$, Magnus O. Ulfarsson , Jakob Sigurdsson $^\ast$ and Johannes R. Sveinsson $^\ast$<br>
 $^\ast$ Faculty of Electrical and Computer Engineering, University of Iceland, Reykjavik, Iceland<br>
$^\dagger$ Department of Electrical and Electronic Engineering, Nha Trang University, Khanh Hoa, Vietnam<br>
 Email: hvn2@hi.is

 **Please cite our paper if you are interested**<br>
 @inproceedings{nguyen2022deep,
  title={Deep Sparse and Low-Rank Prior for Hyperspectral Image Denoising},
  author={Nguyen, Han V and Ulfarsson, Magnus O and Sigurdsson, Jakob and Sveinsson, Johannes R},
  booktitle={IGARSS 2022-2022 IEEE International Geoscience and Remote Sensing Symposium},
  pages={1217--1220},
  year={2022},
  organization={IEEE}
}
 <br>
 <br>
## Abstract:<br>
 Spectral and spatial correlation in hyperspectral images (HSIs) can be exploited in HSI processing because it directly induces a sparse and low-rank prior via linear transformations. Researchers have used sparse and low-rank prior as an image prior for HSI restoration, such as denoising, deblurring, and super-resolution. This paper proposes an HSI denoising method that incorporates a sparse and low-rank prior with a deep image prior (DIP). The sparse and low-rank prior is obtained using 2-dimensional discrete wavelet transform (2-D DWT), and singular value decomposition (SVD), while the DIP is provided by the structure of a convolutional neural network (CNN). The combination of a sparse and low-rank prior with a DIP views the CNN-based denoising method similar to a model-based method, inheriting the advantages of both model-based and CNN-based methods. Experimental results with simulated and real HSI datasets show that the proposed method outperforms the conventional sparse and low-rank based methods in both quantitative and qualitative performance.

## Usage:<br>
The following folders contain:
- data: The simulated (PU and DC) and the real data.
- models: python scripts define the models
- utils: additional functions<br>
Run the jupyter notebooks and see results.
## Environment
- Pytorch 1.8
- pytorch_wavelets 1.3
- Numpy, Scipy, Skimage.