findBestLocation<-function(numSites, assemblers, competetors, unionRate, beta){
  #Inputs:
  #numSites is a scaler giving the number of supplier locations to find
  #assemblers is a data.frame with x and y locations of the auto assemblers
  #competetors is a data.frame with x and y locations of the domestic-owned suppliers, our competition
  #unionRate is a function that takes x and y as arguments and outputs the fraction of workforce that works in a union
  #beta is a data.frame with two elements, ``distance" and ``union". These are the linear cost parameters that determine how expensive it is for a given supplier to satesfy a given assembly plant
  #Output: a data.frame that gives the x and y locations of the optial foreign-owned supplier locations
  
  
}