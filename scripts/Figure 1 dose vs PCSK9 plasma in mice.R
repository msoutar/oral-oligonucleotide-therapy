library(plyr)
library (dplyr)
library(car)
library(carData)
library(ggrepel)
library(ggfortify)
library(coefplot)
library(gghighlight)
library(lvplot)
library(e1071)
library(scales)
library(rmarkdown)
library(highr)
library(tinytex)
library(shiny)
library(htmlwidgets)
library(pryr)
library(knitr)
library(gtools)
library(survival)
library(pwr)
library(pracma)
library(MASS)
library(DescTools)
library(rafalib)
library(sourcetools)
library(htmltools)
library(plotrix)
# we added all packages
# catching up on variables and functions
first_num <- 42
first_num
my_obj2<-"R is cool."
my_obj2
my_obj2<-1024
my_obj<-48
my_obj3<-my_obj2+my_obj
rm(first_num)
ls()
apropos()
apropos(plot)
apropos("plot")
help.search("plot")
??plot
list.files()
list.dirs()
# Loading [liver] by dose - 0.25 ug/g 
# Rounding mean
liver_exp_w_0.25<-c(1.40,1.56,1.47,1.27)
dose_0.25_mean<-mean(liver_exp_w_0.25) 
dose_0.25_mean
dose_0.25_mean<-round(mean(liver_exp_w_0.25),2) 
dose_0.25_mean
# Rounding std. dev.
dose_0.25_s.d.<-round(sd(liver_exp_w_0.25),2)
dose_0.25_s.d.
# Rounding standard error of means 
dose_0.25_std.error<-round(std.error(liver_exp_w_0.25),2)
dose_0.25_std.error

#Vector from table
library(xlsx)
