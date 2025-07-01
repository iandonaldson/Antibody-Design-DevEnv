#!/bin/bash
set -e

cd /workspace
git clone https://github.com/RosettaCommons/RFdiffusion.git
git clone https://github.com/dauparas/ProteinMPNN.git

echo 'export PYTHONPATH=$PYTHONPATH:/workspace/RFdiffusion:/workspace/ProteinMPNN' >> ~/.bashrc
