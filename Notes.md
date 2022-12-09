## Run Command

- docker run -it -u $(id -u):$(id -g) --rm -v /home/benjamin/Documents/Thesis/Mask_RCNN/:/tf/notebooks -p 8889:8888 --gpus all tensorflow/tensorflow:1.13.1-gpu-py3-jupyter

- docker run -it -p 8889:8888 --gpus all -v /home/benjamin/Documents/Thesis/Mask_RCNN/:/tf/ test1:novolumeorcopy