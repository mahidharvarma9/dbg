#!/bin/bash
export DBG_ROOT='/home/bmv/Documents/btp/dbg'
cd ${DBG_ROOT}/apps
make clean; make cleansrc; make -j

