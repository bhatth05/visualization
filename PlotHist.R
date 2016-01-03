plothist <- function(xin,fillcol=NULL)
{
	if ( is.null(fillcol) )
	{
		fillcol = "red";
	}
	hist(xin, col=fillcol);
}