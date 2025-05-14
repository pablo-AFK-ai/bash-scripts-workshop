#!/bin/bash

CRACK="pablopablopablo"

echo "The result of ##*pab is" ${CRACK##*pab}
echo "The result of #*pab is" ${CRACK#*pab}
echo "The result of %%lo* is" ${CRACK%%lo*}
echo "The result of %pab* is" ${CRACK%pab*}
