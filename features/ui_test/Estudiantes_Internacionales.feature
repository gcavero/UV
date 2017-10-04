#----------------------------------
# Copyright (c) Universidad Privada del Valle
#----------------------------------
    
# "language: es" Sopporte Gherkin para sintaxis en español
# language: es
@univalle @estudiantesInternacionales
Característica: Estudiantes Internacionales 

#Tab Estudiantes Internacionales - Estudiar en Bolivia
@univalle 
Escenario: Verificacion "Estudiar en Bolivia"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Estudiar en Bolivia"
Entonces Deberia mostrarse la ruta "Estudiar en Bolivia"
  Y Se muestra el titulo "Estudiar en Bolivia"
  * Se muestra la seccion de redes sociales
  * Se muestra la seccion de Noticias

#Tab Estudiantes Internacionales - Servicios y Beneficios
@univalle 
Escenario: Verificacion "Servicios y Beneficios"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Servicios y Beneficios"
Entonces Deberia mostrarse la ruta "Servicios y Beneficios"
  Y Se muestra el titulo "Servicios y Beneficios"
  * Se muestra la seccion "Servicios dentro del Campus Tiquipaya"
  * Se muestra la seccion de redes sociales
  * Se muestra la seccion de Noticias

#Tab Estudiantes Internacionales - Requisitos por 
@univalle 
Escenario: Verificacion "Requisitos por País"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Requisitos por País"
Entonces Deberia mostrarse la ruta "Requisitos por País"
  Y Se muestra el titulo "Requisitos de Inscripción para Estudiantes Internacionales"
  * Se muestra la seccion "Requisitos de Inscripción para Estudiantes de Brasil"
  * Se muestra la seccion "Requisitos de Inscripción para Estudiantes de Chile"
  * Se muestra la seccion "Requisitos de Inscripción para Estudiantes de Perú"
  * Se muestra la seccion "Requisitos de Inscripción para Estudiantes Internacionales en General"
  * Se muestra la seccion "Requisitos Residencia Temporal 2 Años"
  * Se muestra la seccion "Requisitos Carnet de Extranjeria"
  * Se muestra la seccion "Bienestar Universitario Unidad de Control de Documentos"
  * Se muestra la seccion de redes sociales
  * Se muestra la seccion de Noticias

#Tab Estudiantes Internacionales - Representantes por País
@univalle 
Escenario: Verificacion "Representantes por País"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Representantes por País"
Entonces Deberia mostrarse la ruta "Representantes por País"
  Y Se muestra el titulo "Representantes por País"
  * Se muestra el enlace "Representantes en Brasil"
  * Se muestra el enlace "Representantes en Perú"
  * Se muestra el enlace "Representantes en Chile"
  * Se muestra el enlace "Representantes en Cabo Verde"
  * Se muestra el enlace "Representantes en Colombia"
  * Se muestra la seccion de redes sociales
  * Se muestra la seccion de Noticias

#Tab Estudiantes Internacionales - Preguntas Frecuentes
@univalle 
Escenario: Verificacion "Preguntas Frecuentes"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Preguntas Frecuentes"
Entonces Deberia mostrarse la ruta "Preguntas Frecuentes"
  Y Se muestra el titulo "Preguntas Frecuentes"
  * Se muestra la seccion "¿Cómo es el clima en Cochabamba?"
  * Se muestra la seccion "¿Costo de vida?"
  * Se muestra la seccion "¿Puedo encontrar comida internacional en Bolivia?"
  * Se muestra la seccion "¿La Universidad cuenta con viviendas?"
  * Se muestra la seccion "¿Existe examen de ingreso?"
  * Se muestra la seccion "¿Existen descuentos si somos un grupo grande?"
  * Se muestra la seccion "¿Cómo legalizo mis documentos?"
  * Se muestra la seccion "¿El costo de los trámites?"
  * Se muestra la seccion "¿Cómo y qué beneficios me da el pago del seguro?"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias


#Tab Estudiantes Internacionales - Testimonios
@univalle 
Escenario: Verificacion "Testimonios"
Dado Se posa sobre el tab "Estudiantes Internacionales"
Cuando Se hace click sobre el tab "Testimonios"
Entonces Deberia mostrarse la ruta "Testimonios"
  Y Se muestra el titulo "Testimonios"
  * Se muestra la seccion de redes sociales
  * Se muestra la seccion de Noticias
