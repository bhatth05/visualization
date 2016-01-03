plotdensity <- function(xin,fillcol=NULL,bordcol=NULL)
{
	if (is.null(fillcol))
	{
		fillcol = "red";
	}
	if (is.null(bordcol))
	{
		bordcol = "blue";
	}

	d <- density(xin);
	plot(d);
	polygon(d, col=fillcol, border=bordcol);
}