#!/bin/bash

floyd run \
--gpu \
--env pytorch-1.8 \
--data fabiozeh/datasets/maestro-full/1:data \
'source floyd_train.sh'
