#!/bin/sh
wget https://raw.githubusercontent.com/amikelive/coco-labels/master/coco-labels-paper.txt
wget http://download.tensorflow.org/models/object_detection/ssd_inception_v2_coco_2018_01_28.tar.gz
tar xvzf ssd_inception_v2_coco_2018_01_28.tar.gz
rm ssd_inception_v2_coco_2018_01_28.tar.gz