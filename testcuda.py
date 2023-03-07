# -*- coding: utf-8 -*-
# @Time    : 2023/3/4 22:24
# @Author  : 肖祺彦
# @FileName: testcuda.py
# @Software: PyCharm
# @Blog    ：https:xiaoqiyan.top
import torch
print(torch.cuda.is_available())  #返回True则说明已经安装了cuda
#判断是否安装了cuDNN
from torch.backends import  cudnn
print(cudnn.is_available())

import torchvision
print(torchvision.__version__)