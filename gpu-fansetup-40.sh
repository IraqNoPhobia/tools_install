#!/bin/sh
sudo nvidia-smi -pm 1
sudo nvidia-smi -acp 0
sudo /usr/bin/nvidia-settings -a GPUPowerMizerMode=1 -a GPUFanControlState=1 -a GPUTargetFanSpeed=40 -a GPUGraphicsClockOffset[3]=100
