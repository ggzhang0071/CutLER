img="nvcr.io/nvidia/pytorch:24.01-py3" 

docker run --gpus all --privileged=true \
  --name "cutler" \
  -e DISPLAY \
  --ipc=host \
  -d --rm \
  -p 5823:8889 \
  -w /git \
  -v /media/fengyun/5Tdisk/model/prompt_segment/CutLER:/git/cutler \
  -v /mnt/newdisk/datasets/shezhen_original_data/:/git/datasets/shezhen_original_data \
  $img sleep infinity
docker exec -it cutler /bin/bash

