plot2d <- function(x, y, join = FALSE, lowess = TRUE)
{
	if ( !is.numeric(x) )
      {
		x <- seq(1, length(x), by = 1 );
	}
	if ( is.numeric(x) && is.numeric(y) )
	{
		plot(x,y,col="red");
		if ( join )
		{
			lines(x,y,col="black");
		}
		if ( lowess )
		{
			lines(stats::lowess(x,y), col="blue");
		}
	}
}