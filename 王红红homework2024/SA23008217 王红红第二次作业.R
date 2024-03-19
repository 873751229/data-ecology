#----------------------------------------------------------------------------
#Script Name：pak_info.R
#Purpose:This scribes how to access information about the tidyverse package
#Author:Hongong Wang
#Email:873751229@qq.com
#Date:2024-3-13
#----------------------------------------------------------------------------
#Finding and selecting packages
install.packages("tidyverse")
library(tidyverse)
library(packagefinder)
findPackage("ggplot2")

#helping yourself
help(package="tidyverse")

#Vignettes Demonstrations
vignette("tidyverse")
browseVignettes(package="tidyverse")
demo(package="tidyverse")

#Searching for help
apropos("^tidyverse")
ls("package:tidyverse")
help.search("^tidyverse")
#------------------------------------------------------------------------

