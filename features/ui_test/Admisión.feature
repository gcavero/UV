#----------------------------------
# Copyright (c) Universidad Privada del Valle
#----------------------------------
    
# "language: es" Sopporte Gherkin para sintaxis en español
# language: es
# encoding: utf-8
@univalle.edu
@admision 
Característica: Admision

#Tab Admisión - Por que estudiar en Univalle?
@univalle.edu @test
Escenario: Verificacion de "¿Por qué Estudiar en Univalle?"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "¿Por qué Estudiar en Univalle?"
Entonces Deberia mostrarse la ruta "¿Por qué Estudiar en Univalle?"
  Y Se muestra el titulo "¿Por qué Estudiar en Univalle?"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Admisión - Traspasos y Convalidaciones
@univalle.edu
Escenario: Verificacion de "Traspasos y Convalidaciones"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "Traspasos y Convalidaciones"
Entonces Deberia mostrarse la ruta "Traspasos y Convalidaciones"
  Y Se muestra el titulo "Traspasos y Convalidaciones"
  Y Se muestra la seccion "REQUISITOS PARA CONVALIDACIONES"
  Y Se muestra la seccion "Universidades Nacionales"
  Y Se muestra la seccion "Universidades del Extranjero"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Admisión -  Requisitos para Estudiantes Internacionales
@univalle.edu
Escenario: Verificacion de "Requisitos para Estudiantes Internacionales"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "Requisitos para Estudiantes Internacionales"
Entonces Deberia mostrarse la ruta "Requisitos para Estudiantes Internacionales"
  Y Se muestra el titulo "Requisitos de Inscripción para Estudiantes Internacionales"
Entonces Se muestra el texto "Requisitos de Inscripción para Estudiantes de Brasil"
  Y Se muestra el texto "Requisitos de Inscripción para Estudiantes de Brasil"
  Y Se muestra el texto "Requisitos de Inscripción para Estudiantes de Chile"
  Y Se muestra el texto "Requisitos de Inscripción para Estudiantes de Perú"
  Y Se muestra el texto "Requisitos de Inscripción para Estudiantes Internacionales en General"
  Y Se muestra el texto "Requisitos Residencia Temporal 2 Años"
  Y Se muestra el texto "Requisitos Carnet de Extranjeria"
Entonces Se muestra la seccion "Bienestar Universitario Unidad de Control de Documentos"
Entonces Se muestra la seccion de redes sociales
Entonces Se muestra la seccion de Noticias

#Tab Admisión -  Requisitos para Estudiantes Nacionales
@univalle.edu 
Escenario: Verificacion de " Requisitos para Estudiantes Nacionales"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "Requisitos para Estudiantes Nacionales"
Entonces Deberia mostrarse la ruta "Requisitos para Estudiantes Nacionales"
  Y Se muestra el titulo "Requisitos de Inscripción para Estudiantes Nacionales"
  Y Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Admisión -  Calendario Académico
@univalle.edu 
Escenario: Verificacion de "Calendario Académico"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "Calendario Académico"
Entonces Deberia mostrarse la ruta "Calendario Académico"
  Y Se muestra el titulo "Calendario Académico"
  Y Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Admisión - Trámites
@univalle.edu 
Escenario: Verificacion de "Trámites"
Dado Se posa sobre el tab "Admisión"
Cuando Se hace click sobre el tab "Trámites"
Entonces Deberia mostrarse la ruta "Trámites"
  Y Se muestra la seccion de Noticias