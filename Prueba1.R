#Ejemplo de script

print("Hola mundo en R")

x<-1
y<-1

#plot(c(x,y))

datos <- airquality #Almacenamos los datos del aire en datos
head(datos)#listamos los primeros 6 valores de la tabla de datos
plot(datos)#Graficamos los datos del aire
hist(datos$Ozone)#Grafica de barras o histograma de los datos de Ozono
