CUDA_VISIBLE_DEVICES=0,1,2,3 python train.py --backbone xception --lr 0.01 --workers 4 --epochs 40 --batch-size 16 --gpu-ids 0,1,2,3 --checkname deeplab-xception --eval-interval 1 --dataset coco
python train.py --dataset coco --backbone xception --lr 0.007 --workers 0 --epochs 50 --batch-size 8 --gpu-ids 0 --checkname deeplab-xception
