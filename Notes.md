## Run Command

- docker run -it --rm -v /home/benjamin/Documents/Thesis/Mask_RCNN/:/tf/notebooks -p 8888:8888 --gpus all tensorflow/tensorflow:1.13.1-gpu-py3-jupyter

## requirements.txt

numpy
scipy
Pillow
cython
matplotlib
scikit-image
tensorflow==1.13.1
keras==2.0.8
h5py
imgaug
IPython[all]
pycocotools