# Mask R-CNN

Jupyter notebooks used for training and testing are _train_ie_one_class.ipynb_ and _train_ie.ipynb_.

The dockerfile provided is used to create an image in which the jupyter notebooks can be executed.
To start a container from this image with all functionality required, execute the following command:
>docker run -it -p 8888:8888 --gpus all -v [path to this directory]:/tf/ [name of image]