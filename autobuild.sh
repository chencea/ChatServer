#########################################################################
# File Name: autobuild.sh
# Author: chen hong
# mail: 1838987890@qq.com
# Created Time: 2024年08月20日 星期日 18时40分28秒
#########################################################################
#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
