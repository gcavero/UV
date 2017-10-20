#----------------------------------
# Copyright (c) Universidad Privada del Valle
#----------------------------------
    
# "language: es" Sopporte Gherkin para sintaxis en español
# language: es
@univalle @postgrado
Característica: Postgrado

#Scenario para probar la conexion a la pagina
@univalle
Escenario: Prueba de conexion a la pagina www.univalle.edu
Dado Se visita la pagina de univalle.edu

#Tab Postgrado - Cochabamba - Programas - Diplomados
@univalle
Escenario: Verificacion "Área Ciencias de la Educación"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se posa sobre el tab "Programas"
  * Se hace click sobre el tab "Diplomados"
Entonces Deberia mostrarse la ruta "Diplomados"
  Y Se muestra el titulo "Diplomados"
  * Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Programas - Doctorados
@univalle
Escenario: Verificacion "Doctorados"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se posa sobre el tab "Programas"
Cuando Se hace click sobre el tab "Doctorados"
Entonces Deberia mostrarse la ruta "Doctorados"
  Y Se muestra el titulo "Doctorados"
  * Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Programas - Maestrias
@univalle
Escenario: Verificacion "Maestrias"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se posa sobre el tab "Programas"
Cuando Se hace click sobre el tab "Maestrias"
Entonces Deberia mostrarse la ruta "Maestrias"
  Y Se muestra el titulo "Maestrias"
  * Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Programas - Programa CAF
@univalle
Escenario: Verificacion "Programa CAF"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se posa sobre el tab "Programas"
Cuando Se hace click sobre el tab "Programa CAF"
Entonces Deberia mostrarse la ruta "Programa CAF"
  Y Se muestra el titulo "Programa CAF"
  * Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Admisiones
@univalle
Escenario: Verificacion "Admisiones"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se hace click sobre el tab "Admisiones"
Entonces Deberia mostrarse la ruta "Admisiones"
  Y Se muestra el titulo "Admisiones"
  * Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Revista Postgrado
@univalle
Escenario: Verificacion "Revista Postgrado"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se hace click sobre el tab "Revista Postgrado"
Entonces Deberia mostrarse la ruta "Revista Postgrado"
  Y Se muestra el titulo "Revista Postgrado"
  * Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Convenios
@univalle
Escenario: Verificacion "Convenios"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se hace click sobre el tab "Convenios"
Entonces Deberia mostrarse la ruta "Convenios"
  Y Se muestra el titulo "Convenios"
  * Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Personal de Postgrado
@univalle
Escenario: Verificacion "Personal de Postgrado"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se hace click sobre el tab "Personal de Postgrado"
Entonces Deberia mostrarse la ruta "Personal de Postgrado"
  Y Se muestra el titulo "Personal de Postgrado"
  * Se muestra la seccion de redes sociales