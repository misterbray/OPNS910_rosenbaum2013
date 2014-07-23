makeData<-function(){
  assembly.count<-12
  competetor.count<-4
  easy.save(data.frame(x=runif(assembly.count), y=runif(assembly.count)), file.name='assembly.txt')
  easy.save(data.frame(x=runif(competetor.count), y=runif(competetor.count)), file.name='competetor.txt')
  easy.save(function(x, y) (x-1/2)^2+(y/4)^2, file.name='unionizationRate.txt')
  easy.save(data.frame(distance=10, union=2), file.name='costParameters.txt')
}