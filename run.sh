WORKSPACE=`pwd`/workspace
echo ${WORKSPACE}

sudo docker run -ti --rm -v ${WORKSPACE}:/workspace ubuntu-16.04-openwrt