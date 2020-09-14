CUDA_VISIBLE_DEVICES=0 python ../search.py \
  --checkname edm \
  --network searched-dense \
  --F 20 \
  --C 2 \
  --batch-size 16 \
  --workers 4 \
  --dataset cityscapes_edm \
  --epoch 20 \
  --lr 0.001 \
  --resume path_to_seached-dense-checkpoint