#!/bin/bash

# use CUDNN

#export LIBRARY_PATH=$C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v8.0\lib\x64
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATHC:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v8.0\lib\x64
#export CPATH=$CPATH:C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v8.0\include

export THEANO_FLAGS=device=cuda,floatX=float32,optimizer_including=cudnn

python -u ./translate.py -k 10 ./models/attention_maxlen[200]_dimWord256_dim256.npz \
							   ./models/bn_params.npz \
	../data/dictionary.txt \
	../data/offline-test.pkl \
	../data/test_caption.txt \
	./result/test_decode_result.txt \
	./result/test.wer

