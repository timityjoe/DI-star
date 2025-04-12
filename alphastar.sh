#!/bin/bash

echo "Setting up DiStar (2025) Environment..."
export DI_STAR_DIR="/mnt/Data2/workspace/OpenDILabs/DI-star-tim"
source activate base	
conda deactivate
conda activate conda38-distar
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CONDA_PREFIX/lib/
# export SC2PATH="/mnt/Data2/workspace/AlphaStar/SC2.4.9.2/StarCraftII"
export SC2PATH="/mnt/Data2/workspace/AlphaStar/SC2.4.10/"
# export SC2PATH="/mnt/Data2/workspace/AlphaStar/SC2.4.6.2.69232/StarCraftII"
#export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/lib:/usr/lib:/usr/local/lib"
echo "$DI_STAR_DIR"
echo "$SC2PATH"
