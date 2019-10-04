#!/usr/bin/env bash

############################### 
# Training a mt-dnn model
# Note that this is a toy setting and please refer our paper for detailed hyper-parameters.
############################### 

#python prepro_std.py
#experiments/glue/prepro.sh
python prepro.py
python train.py