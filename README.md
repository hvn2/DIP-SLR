# DIP-SLR
 Pyorch codes for the paper "Deep sparse and low-rank for hyperspectral denoising", in Proceeding of IGARSS 2022, Kuala Lumpur, July 2022.<br>
 Authors: **Han Van Nguyen, Magnus O. Ulfarsson, Jakob Sigurdsson, and Johannes R. Sveinsson** <br>
 Faculty of Electrical and Computer Engineering, University of Iceland, Reykjavik, Iceland<br>
 Email: hvn2@hi.is
 <br>
 <br>
## Abstract:<br>
 Spectral and spatial correlation in hyperspectral images (HSIs) can be exploited in HSI processing because it directly induces a sparse and low-rank prior via linear transformations. Researchers have used sparse and low-rank prior as an image prior for HSI restoration, such as denoising, deblurring, and super-resolution. This paper proposes an HSI denoising method that incorporates a sparse and low-rank prior with a deep image prior (DIP). The sparse and low-rank prior is obtained using 2-dimensional discrete wavelet transform (2-D DWT), and singular value decomposition (SVD), while the DIP is provided by the structure of a convolutional neural network (CNN). The combination of a sparse and low-rank prior with a DIP views the CNN-based denoising method similar to a model-based method, inheriting the advantages of both model-based and CNN-based methods. Experimental results with simulated and real HSI datasets show that the proposed method outperforms the conventional sparse and low-rank based methods in both quantitative and qualitative performance.

## Usage:<br>
The following folders contanin:
- data: The simulated (PU and DC) and the real data.
- models: python scripts define the models
- utils: additional functions<br>
Run the jupyter notebooks and see results.
## Environment
- Pytorch 1.8
- pytorch_wavelets 1.3
- Numpy, Scipy, Skimage.