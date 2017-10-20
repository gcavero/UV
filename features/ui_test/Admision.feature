#----------------------------------
# Copyright (c) Universidad Privada del Valle
#----------------------------------
    
# "language: es" Sopporte Gherkin para sintaxis en español
# language: es
# encoding: utf-8
@univalle
@admision 
Característica: Admision

#Scenario para probar la conexion a la pagina
@univalle
Escenario: Prueba de conexion a la pagina www.univalle.edu
Dado Se visita la pagina de univalle.edu

#Tab Admisión - Por que estudiar en Univalle?
@univalle
Escenario: Verificacion de "¿Por qué Estudiar en Univalle?"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "¿Por qué Estudiar en Univalle?"
Entonces Deberia mostrarse la ruta "¿Por qué Estudiar en Univalle?"
  Y Se muestra el titulo "¿Por qué Estudiar en Univalle?"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Admisión - Traspasos y Convalidaciones
@univalle 
Escenario: Verificacion de "Traspasos y Convalidaciones"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "Traspasos y Convalidaciones"
Entonces Deberia mostrarse la ruta "Traspasos y Convalidaciones"
  Y Se muestra el titulo "Traspasos y Convalidaciones"
  * Se muestra la seccion "REQUISITOS PARA CONVALIDACIONES"
  * Se muestra la seccion "Universidades Nacionales"
  * Se muestra la seccion "Universidades del Extranjero"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Admisión -  Requisitos para Estudiantes Internacionales
@univalle @test
Escenario: Verificacion de "Requisitos para Estudiantes Internacionales"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "Requisitos para Estudiantes Internacionales"
Entonces Deberia mostrarse la ruta "Requisitos para Estudiantes Internacionales"
  Y Se muestra el titulo "Requisitos de Inscripción para Estudiantes Internacionales"
Entonces Se muestra el texto "Requisitos de Inscripción para Estudiantes de Brasil"
  Y Se muestra el texto "Requisitos de Inscripción para Estudiantes de Brasil"
  * Se muestra el texto "Requisitos de Inscripción para Estudiantes de Chile"
  * Se muestra el texto "Requisitos de Inscripción para Estudiantes de Perú"
  * Se muestra el texto "Requisitos de Inscripción para Estudiantes Internacionales en General"
  * Se muestra el texto "Requisitos Residencia Temporal 2 Años"
  * Se muestra el texto "Requisitos Carnet de Extranjeria"
Entonces Se muestra la seccion "Bienestar Universitario Unidad de Control de Documentos"
  * Se muestra la seccion de redes sociales
  * Se muestra la seccion de Noticias

#Tab Admisión -  Requisitos para Estudiantes Nacionales
@univalle 
Escenario: Verificacion de " Requisitos para Estudiantes Nacionales"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "Requisitos para Estudiantes Nacionales"
Entonces Deberia mostrarse la ruta "Requisitos para Estudiantes Nacionales"
  Y Se muestra el titulo "Requisitos de Inscripción para Estudiantes Nacionales"
  * Se muestra la seccion de redes sociales
  * Se muestra la seccion de Noticias

#Tab Admisión -  Calendario Académico
@univalle 
Escenario: Verificacion de "Calendario Académico"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "Calendario Académico"
Entonces Deberia mostrarse la ruta "Calendario Académico"
  Y Se muestra el titulo "Calendario Académico"
  * Se muestra la seccion de redes sociales
  * Se muestra la seccion de Noticias

#Tab Admisión - Trámites
@univalle 
Escenario: Verificacion de "Trámites"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "Trámites"
Entonces Deberia mostrarse la ruta "Trámites"
  Y Se muestra la seccion de Noticias