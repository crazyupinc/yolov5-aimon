#!/bin/bash

time (python train.py --img 640 --batch 16 --epochs 3 --data coco128-seg.yaml --weights yolov5s.pt)
#time (python train.py --img 640 --batch 16 --epochs 3 --data coco128.yaml --weights yolov5s.pt)
#time (python train.py --img 640 --batch 16 --epochs 3 --data coco128.yaml --weights yolov5m.pt)
#time (python train.py --img 640 --batch 16 --epochs 3 --data coco128.yaml --weights yolov5l.pt)
#time (python train.py --img 640 --batch 16 --epochs 3 --data coco128.yaml --weights yolov5x.pt)
