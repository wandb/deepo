# -*- coding: utf-8 -*-
from .__module__ import Module, dependency, source
from .python import Python


@dependency(Python)
@source('pip')
class Wandb(Module):

    def build(self):
        return r'''
            $PIP_INSTALL \
                git+git://github.com/wandb/client.git@feature/pip_freeze_docker#egg=wandb \
                && \
        '''