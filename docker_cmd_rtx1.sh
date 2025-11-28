img="nvcr.io/nvidia/pytorch:22.11-py3" 

docker run --gpus all --privileged=true \
  --name "cutler1" \
  -e DISPLAY \
  --ipc=host \
  -d --rm \
  -p 5423:8889 \
  -w /git \
  -v /mnt/newdisk/she_zhen_code/CutLER:/git/cutler \
  -v /mnt/newdisk/datasets/shezhen_original_data/:/git/datasets/shezhen_original_data \
  $img sleep infinity
docker exec -it cutler1 /bin/bash




