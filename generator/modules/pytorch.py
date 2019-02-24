# -*- coding: utf-8 -*-
from .__module__ import Module, dependency, source
from .python import Python
from .wandb import Wandb


@dependency(Python, Wandb)
@source('pip')
class Pytorch(Module):

    def build(self):
        return r'''
            $PIP_INSTALL \
                future \
                numpy \
                protobuf \
                enum34 \
                pyyaml \
                typing \
            	torchvision \
                torch \
                && \
        '''
