#Modulo para descargar datos desde Dropbox

library(repmis) #required package for using Dropbox Folders

#Datos de los Hospitales del Distrito Federal en .kml
hospitales<-source_DropboxData("HospitalesGDF.kml",key="9goueh5876fm27o")

#Datos de los hospitales del Distrito Federal en .csv
hospitales<-source_DropboxData("HospitalesGDF.csv",key="")

#Red de Trolebuses
red.trolebuses<-source_DropboxData("geo_red_trolebuses.dbf",key="ty1y44f79sqxicy")
