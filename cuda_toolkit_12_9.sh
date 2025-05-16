#!/bin/bash

sudo apt install build-essential -y

wget https://developer.download.nvidia.com/compute/cuda/12.9.0/local_installers/cuda_12.9.0_575.51.03_linux.run
sudo chmod +x cuda_*_*_linux.run
sudo ./cuda_*.run
