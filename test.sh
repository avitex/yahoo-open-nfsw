# https://github.com/BVLC/caffe/issues/6421
OMP_NUM_THREADS=1 python ./classify_nsfw.py \
--model_def nsfw_model/deploy.prototxt \
--pretrained_model nsfw_model/resnet_50_1by2_nsfw.caffemodel \
test-image.jpg
