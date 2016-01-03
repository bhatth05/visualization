install.packages('GGally')
install.packages('ggplot2')
install.packages('UsingR')
library('GGally')
library('UsingR')
library('ggplot2')
drawpairplot <- function( dataset )
{
	ggpairs(dataset, lower = list(continuous = "smooth"))
}