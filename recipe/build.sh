#! /bin/bash

python setup.py install
bmi babelize ./.bmi/channels_kinematic_wave --prefix=$PREFIX
