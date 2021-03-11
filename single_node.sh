python -m torch.distributed.launch \
       	--nproc_per_node=2 \
	--use_env \ 
	main.py \
	--coco_path ~/dataset/coco2017
