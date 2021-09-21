/bash
# A sample Bash script, by Ryan
export DBG_ROOT='/home/bmv/Documents/btp/dbg'
cd ${DBG_ROOT}/apps
make REORDERING_ALGO=5 DEGREE_USED_FOR_REORDERING=0 DATASET=test-graph run-PageRank
