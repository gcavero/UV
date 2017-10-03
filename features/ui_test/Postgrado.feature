#----------------------------------
# Copyright (c) Universidad Privada del Valle
#----------------------------------
    
# "language: es" Sopporte Gherkin para sintaxis en español
# language: es
@univalle.edu @postgrado
Característica: Postgrado

#Tab Postgrado - Cochabamba - Programas - Diplomados
@univalle.edu
Escenario: Verificacion "Área Ciencias de la Educación"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se posa sobre el tab "Programas"
  Y Se hace click sobre el tab "Diplomados"
Entonces Deberia mostrarse la ruta "Diplomados"
  Y Se muestra el titulo "Diplomados"
  Y Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Programas - Doctorados
@univalle.edu
Escenario: Verificacion "Doctorados"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se posa sobre el tab "Programas"
Cuando Se hace click sobre el tab "Doctorados"
Entonces Deberia mostrarse la ruta "Doctorados"
  Y Se muestra el titulo "Doctorados"
  Y Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Programas - Maestrias
@univalle.edu
Escenario: Verificacion "Maestrias"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se posa sobre el tab "Programas"
Cuando Se hace click sobre el tab "Maestrias"
Entonces Deberia mostrarse la ruta "Maestrias"
  Y Se muestra el titulo "Maestrias"
  Y Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Programas - Programa CAF
@univalle.edu
Escenario: Verificacion "Programa CAF"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se posa sobre el tab "Programas"
Cuando Se hace click sobre el tab "Programa CAF"
Entonces Deberia mostrarse la ruta "Programa CAF"
  Y Se muestra el titulo "Programa CAF"
  Y Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Admisiones
@univalle.edu
Escenario: Verificacion "Admisiones"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se hace click sobre el tab "Admisiones"
Entonces Deberia mostrarse la ruta "Admisiones"
  Y Se muestra el titulo "Admisiones"
  Y Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Revista Postgrado
@univalle.edu
Escenario: Verificacion "Revista Postgrado"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se hace click sobre el tab "Revista Postgrado"
Entonces Deberia mostrarse la ruta "Revista Postgrado"
  Y Se muestra el titulo "Revista Postgrado"
  Y Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Convenios
@univalle.edu
Escenario: Verificacion "Convenios"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se hace click sobre el tab "Convenios"
Entonces Deberia mostrarse la ruta "Convenios"
  Y Se muestra el titulo "Convenios"
  Y Se muestra la seccion de redes sociales

#Tab Postgrado - Cochabamba - Personal de Postgrado
@univalle.edu
Escenario: Verificacion "Personal de Postgrado"
Dado Se posa sobre el tab "Postgrado"
Cuando Se posa sobre el tab "Cochabamba"
  Y Se hace click sobre el tab "Personal de Postgrado"
Entonces Deberia mostrarse la ruta "Personal de Postgrado"
  Y Se muestra el titulo "Personal de Postgrado"
  Y Se muestra la seccion de redes sociales