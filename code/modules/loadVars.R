load.variables<-function(){
  list(
    assemblers=easy.load('assembly.txt'), 
    competetors=easy.load('competetor.txt'),
    unionRate=easy.load('unionizationRate.txt'), 
    costParam=easy.load('costParameters.txt')
  )  
}