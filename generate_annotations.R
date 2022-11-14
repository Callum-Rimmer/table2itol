# Master script for generating iTOL annotations using table2itol

packages<-function(x){
  x<-as.character(match.call()[[2]])
  if (!require(x,character.only=TRUE)){
    install.packages(pkgs=x,repos="http://cran.r-project.org")
    require(x,character.only=TRUE)
  }
}
packages(optparse)
packages(plotrix)
packages(readxl)
packages(yaml)

