#!/bin/bash
echo "测试开始"
sed -i "" 's#\\/#/#g' off.html
sed -i "" 's#http://js1.t.sinajs.cn/t6/apps/enp_brick/library/440/0_07#..#g' off.html
sed -i "" 's#http://ww[::digit::].sinaimg.cn/large#img#g' off.html

