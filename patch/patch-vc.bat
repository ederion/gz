@echo off
setlocal

set PATH=%CD%/bin;%PATH%
gru lua/patch-vc.lua %*
