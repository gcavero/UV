#----------------------------------
# Copyright (c) Universidad Privada del Valle
#----------------------------------
    
# "language: es" Sopporte Gherkin para sintaxis en español
# language: es
@univalle.edu @estudiantesInternacionales
Característica: Estudiantes Internacionales 

#Tab Estudiantes Internacionales - Estudiar en Bolivia
@univalle.edu 
Escenario: Verificacion "Estudiar en Bolivia"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Estudiar en Bolivia"
Entonces Deberia mostrarse la ruta "Estudiar en Bolivia"
  Y Se muestra el titulo "Estudiar en Bolivia"
  Y Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Estudiantes Internacionales - Servicios y Beneficios
@univalle.edu 
Escenario: Verificacion "Servicios y Beneficios"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Servicios y Beneficios"
Entonces Deberia mostrarse la ruta "Servicios y Beneficios"
  Y Se muestra el titulo "Servicios y Beneficios"
  Y Se muestra la seccion "Servicios dentro del Campus Tiquipaya"
  Y Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Estudiantes Internacionales - Requisitos por 
@univalle.edu 
Escenario: Verificacion "Requisitos por País"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Requisitos por País"
Entonces Deberia mostrarse la ruta "Requisitos por País"
  Y Se muestra el titulo "Requisitos de Inscripción para Estudiantes Internacionales"
  Y Se muestra la seccion "Requisitos de Inscripción para Estudiantes de Brasil"
  Y Se muestra la seccion "Requisitos de Inscripción para Estudiantes de Chile"
  Y Se muestra la seccion "Requisitos de Inscripción para Estudiantes de Perú"
  Y Se muestra la seccion "Requisitos de Inscripción para Estudiantes Internacionales en General"
  Y Se muestra la seccion "Requisitos Residencia Temporal 2 Años"
  Y Se muestra la seccion "Requisitos Carnet de Extranjeria"
  Y Se muestra la seccion "Bienestar Universitario Unidad de Control de Documentos"
  Y Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Estudiantes Internacionales - Representantes por País
@univalle.edu 
Escenario: Verificacion "Representantes por País"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Representantes por País"
Entonces Deberia mostrarse la ruta "Representantes por País"
  Y Se muestra el titulo "Representantes por País"
  Y Se muestra el enlace "Representantes en Brasil"
  Y Se muestra el enlace "Representantes en Perú"
  Y Se muestra el enlace "Representantes en Chile"
  Y Se muestra el enlace "Representantes en Cabo Verde"
  Y Se muestra el enlace "Representantes en Colombia"
  Y Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Estudiantes Internacionales - Preguntas Frecuentes
@univalle.edu 
Escenario: Verificacion "Preguntas Frecuentes"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Preguntas Frecuentes"
Entonces Deberia mostrarse la ruta "Preguntas Frecuentes"
  Y Se muestra el titulo "Preguntas Frecuentes"
  Y Se muestra la seccion "¿Cómo es el clima en Cochabamba?"
  Y Se muestra la seccion "¿Costo de vida?"
  Y Se muestra la seccion "¿Puedo encontrar comida internacional en Bolivia?"
  Y Se muestra la seccion "¿La Universidad cuenta con viviendas?"
  Y Se muestra la seccion "¿Existe examen de ingreso?"
  Y Se muestra la seccion "¿Existen descuentos si somos un grupo grande?"
  Y Se muestra la seccion "¿Cómo legalizo mis documentos?"
  Y Se muestra la seccion "¿El costo de los trámites?"
  Y Se muestra la seccion "¿Cómo y qué beneficios me da el pago del seguro?"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias


#Tab Estudiantes Internacionales - Testimonios
@univalle.edu 
Escenario: Verificacion "Testimonios"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Testimonios"
Entonces Deberia mostrarse la ruta "Testimonios"
  Y Se muestra el titulo "Testimonios"
  Y Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias
