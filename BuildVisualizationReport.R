# Set working directory
setwd("C:/Users/Administrator/Documents")

# Load packages
require(knitr)
require(markdown)

# Create .md, .html, and .pdf files
knit("DataVisualization.Rmd")
markdownToHTML('DataVisualization.md', 'DataVisualization.html', options=c("use_xhml"))
system("pandoc -s DataVisualization.html -o DataVisualization.pdf")
