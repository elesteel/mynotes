截取文件 2 - 6 行，对处理大log文件有点用
sed -n '2,6p' file 

打印包含指定内容的行。比如搜索某个进程输出的log
sed -n '/1772/p' log2.txt > hmilog2.txt
