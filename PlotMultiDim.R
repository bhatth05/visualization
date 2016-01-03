plotmultidim <- function(xin)
{
	colorpalette <- c("black","red3","blue","cyan","magenta","green3","yellowgreen","indianred1","orangered1","violetred1","yellowgreen");
	namelist <- names(xin);
	cols <- ncol(xin);
	rows <- nrow(xin);
	# print(cols);
	colNames <- names(xin);
	# print(colNames);
	gp <- ggplot(data=df,aes(x=namelist[1],y=namelist[2]));
	gp <- gp + stat_smooth();
	#for( i in 2:cols )
	#{
	#	print(i);
	#	print(namelist[1]);
	#	print(namelist[i]);
		# print(xin[1]);
		# print(colorpalette[i])
		# print(xin[i+1]);
	#	gp <- gp + geom_line( aes(x=namelist[1],y=namelist[i],color=colorpalette[i] ));
	#}
	print(gp);
	# gp;
}