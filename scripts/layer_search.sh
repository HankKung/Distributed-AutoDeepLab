CUDA_VISIBLE_DEVICES=0 python ../search.py \
 --checkname layer_search \
 --network layer_search \
 --batch-size 4 \
 --workers 4 \
 --dataset cityscapes \
 --alpha-epoch 10 \
 --epoch 20 \
 --lr 0.04 \
 --min-lr 0.002 \
 --arch-lr 0.003 \
 --weight-decay 3e-4 
