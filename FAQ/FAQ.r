#命令行下进入R交互式环境
R
#执行R脚本a.R
Rscript a.R #在终端下,结果打印到终端上
R CMD BATCH a.R #在终端下,结果保存到a.Rout中
source("a.R")#在R交互式环境中执行a.R脚本

#read.csv 设置每一列的类型
#使用colClasses=c(col1_type, col2_type, col3_type)
df = read.csv(inputfile, colClasses=c("character", "character", "numeric"))

#不使用科学计数法，避免有些过大的数字输出是科学计数法形式
options(scipen=200)
