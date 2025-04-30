#!/bin/bash

CRACK="pablopablopablo"

echo "The result of ##*ori is" ${CRACK##*pab}
echo "The result of #*ori is" ${CRACK#*pab}
echo "The result of %%ol* is" ${CRACK%%lo*}
echo "The result of %ori* is" ${CRACK%pab*}
