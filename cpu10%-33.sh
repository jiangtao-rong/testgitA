#!/bin/sh

/data/jt/cpu1/testcpu | 
/data/jt/cpu1/testcpu1 | 
#/data/jt/cpu1/testcpu2 |  
#/data/jt/cpu1/testcpu3 | 
/data/jt/cpulimit/cpulimit  -e testcpu   --limit 10  -v -z |
/data/jt/cpulimit/cpulimit  -e testcpu1  --limit 10  -v -z |
#/data/jt/cpulimit/cpulimit  -e testcpu2  --limit 10  -v -z |
#/data/jt/cpulimit/cpulimit  -e testcpu3  --limit 10  -v -z |
sh /data/jt/cpu1/cpu30.sh
#| sh /data/jt/cpu1/cpu30.sh
#/data/jt/cpu1/testcpu | 
#data/jt/cpu1/testcpu1 | 
#/data/jt/cpu1/testcpu2 |  
#/data/jt/cpu1/testcpu3 | 
#/data/jt/cpulimit/cpulimit  -e testcpu   --limit 30  -v -z |
#/data/jt/cpulimit/cpulimit  -e testcpu1  --limit 30  -v -z |
#/data/jt/cpulimit/cpulimit  -e testcpu2  --limit 30  -v -z |
#/data/jt/cpulimit/cpulimit  -e testcpu3  --limit 30  -v -z |





exit 0
