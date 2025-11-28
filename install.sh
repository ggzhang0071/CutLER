pip install git+https://github.com/lucasb-eyer/pydensecrf.git

git clone https://github.com/cocodataset/panopticapi.git
cd panopticapi
pip install .
cd ..


# under your working directory
git clone git@github.com:facebookresearch/detectron2.git
cd detectron2
pip install -e .
cd ..
pip install git+https://github.com/mcordts/cityscapesScripts.git
git clone --recursive git@github.com:facebookresearch/CutLER.git
cd CutLER
pip install -r requirements.txt