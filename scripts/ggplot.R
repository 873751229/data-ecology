#导入指定的csv格式文件 \改//
mylist<-read.csv("D://growth_rates.csv")
#在console里看导入的数据
mylist
#看数据类型
class(mylist)
#看在写代码的地方看数据
view(mylist)
#head看前面几行数据
head(mylist)
#用函数gather将宽表变成长表?
     library(tidyverse)
#用ggplot 可视化图,三个基本操作：数据 定义横纵坐标 定义表中的内容：点、线等
     surveys_complete <- read.csv("D:/growth_rates.csv")
     library(ggplot2)
     ggplot(data = surveys_complete, aes(x = Year, y = Growth_Rate)) + 
       geom_boxplot() +
       
       geom_point()
     
# 画成线
 surveys_complete <- read.csv("D:/growth_rates.csv")
library(ggplot2)
     ggplot(data = surveys_complete, aes(x = Year, y = Growth_Rate)) +
       geom_line()
     
#cowplot gridExtra pannel
#cowplot :组合多个 ggplot2 图形，并添加注释、标签等元素。
#gridExtra :将多个基于 grid 的图形排列在一个网格中
#pannel:latticeExtra 包中的 pannel 函数，该函数提供了一些额外的工具来扩展 lattice 绘图系统的功能。latticeExtra 包可以用于在 lattice 绘图系统中创建更复杂的图形布局，包括添加新类型的面板、自定义标记等。
#ggsave用来保存图按照期刊一定要，大小，宽度什么的  注；dpi600以上图就不糊
     
#安装这两个包rdataretriever、postgresql
install.packages("RPostgreSQL")
install.packages("rdataretriever")
install.packages("tidymodels")