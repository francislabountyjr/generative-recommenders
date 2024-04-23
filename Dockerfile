FROM nvidia/cuda:12.4.1-devel-ubuntu20.04

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip

RUN pip install torch torchvision torchaudio tensorboard gin-config absl-py scikit-learn scipy matplotlib numpy apex hypothesis pandas fbgemm_gpu fvcore iopath