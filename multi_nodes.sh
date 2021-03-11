python -m torch.distributed.launch \
	--nproc_per_node=$1 \
	--nnodes=$2 \
	--node_rank=$3 \
	--master_addr=$4 \
	--master_port=$5 \
	--use_env \
	main.py \
	--coco_path ~/dataset/coco2017
