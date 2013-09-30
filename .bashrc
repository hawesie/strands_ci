# configure MORSE
[ -f /opt/strands/.bashrc ] && source /opt/strands/.bashrc

#### CUDA
export PATH=/usr/local/cuda-5.5/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-5.5/lib64:$LD_LIBRARY_PATH

#################################################################
# MIRA configuration
export MIRA_PATH=/opt/MIRA
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/opt/MIRA/lib
export PATH=${PATH}:/opt/MIRA/bin

[ -f /opt/ros/groovy/setup.bash ] && source /opt/ros/groovy/setup.bash

source /opt/strands/strands_catkin_ws/devel/setup.bash

# FSM setup
export PYTHONPATH=/opt/lib/python2.7/site-packages:$PYTHONPATH
export PATH=/opt/bin:$PATH


