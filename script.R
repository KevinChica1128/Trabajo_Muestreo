#Trabajo muestreo
N<-c(6,4,3,8,9)
n1<-c(6,4,3)
n2<-c(6,4,8)
n3<-c(6,4,9)
n4<-c(6,3,8)
n5<-c(6,3,9)
n6<-c(6,8,9)
n7<-c(4,3,8)
n8<-c(4,3,9)
n9<-c(4,8,9)
n10<-c(3,8,9)

#Medianas
me1=median(n1)
me2=median(n2)
me3=median(n3)
me4=median(n4)
me5=median(n5)
me6=median(n6)
me7=median(n7)
me8=median(n8)
me9=median(n9)
me10=median(n10)
vectormedianas<-c(me1,me2,me3,me4,me5,me6,me7,me8,me9,me10)
table(vectormedianas)

#Medias aritmeticas
prom1=mean(n1)
prom2=mean(n2)
prom3=mean(n3)
prom4=mean(n4)
prom5=mean(n5)
prom6=mean(n6)
prom7=mean(n7)
prom8=mean(n8)
prom9=mean(n9)
prom10=mean(n10)
vectormedias<-c(prom1,prom2,prom3,prom4,prom5,prom6,prom7,prom8,prom9,prom10)
table(vectormedias)

#Modas
#No hay mdas, ya que los valores no se repiten

#Medias ármonicas
Ma1=length(n1)/(sum(1/n1))
Ma2=length(n1)/(sum(1/n2))
Ma3=length(n1)/(sum(1/n3))
Ma4=length(n1)/(sum(1/n4))
Ma5=length(n1)/(sum(1/n5))
Ma6=length(n1)/(sum(1/n6))
Ma7=length(n1)/(sum(1/n7))
Ma8=length(n1)/(sum(1/n8))
Ma9=length(n1)/(sum(1/n9))
Ma10=length(n1)/(sum(1/n10))
vectormediasarm<-c(Ma1,Ma2,Ma3,Ma4,Ma5,Ma6,Ma7,Ma8,Ma9,Ma10)
table(vectormediasarm)

#Parámetros poblacionales
Mediana=median(N)
Media=mean(N)
MediaAr=length(N)/(sum(1/N))

#Esperanza de los estimadores
mean(vectormedianas)
mean(vectormedias)
mean(vectormediasarm)

#Varianza de los estimadores
var(vectormedianas)
var(vectormedias)
var(vectormediasarm)
