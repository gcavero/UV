#----------------------------------
# Copyright (c) Universidad Privada del Valle
#----------------------------------
    
# "language: es" Sopporte Gherkin para sintaxis en español
# language: es
@univalle 
@contacto
Característica: Contacto

#Scenario para probar la conexion a la pagina
@univalle
Escenario: Prueba de conexion a la pagina www.univalle.edu
Dado Se visita la pagina de univalle.edu

#Tab Contacto - Medios de Contacto
@univalle 
Escenario: Verificacion "Medios de Contacto"
Dado Se posa sobre el tab "Contacto"
Cuando Se hace click sobre el tab "Medios de Contacto"
Entonces Deberia mostrarse la ruta "Medios de Contacto"
  Y Se muestra el titulo "Medios de Contacto"
  * Se muestra la seccion "Central telefónica: 591+4+4318800"
  * Se muestra la seccion "Teléfono: 4252921"
  * Se muestra la seccion "Teléfono: 591++2246725"
  * Se muestra la seccion "Teléfono: 591+4+6441664"
  * Se muestra la seccion "Teléfono: 591+3+4621238"
  * Se muestra la seccion de redes sociales
  * Se muestra la seccion de Noticias

#Tab Contacto - Solicitud de Información
@univalle 
Escenario: Verificacion "Solicitud de Información"
Dado Se posa sobre el tab "Contacto"
Cuando Se hace click sobre el tab "Solicitud de Información"
Entonces Deberia mostrarse la ruta "Solicitud de Información"
  Y Se muestra la seccion de Noticias

#Tab Contacto - Oficinas en Bolivia
@univalle 
Escenario: Verificacion "Oficinas en Bolivia"
Dado Se posa sobre el tab "Contacto"
Cuando Se hace click sobre el tab "Oficinas en Bolivia"
Entonces Deberia mostrarse la ruta "Oficinas en Bolivia"
  Y Se muestra el titulo "Oficinas en Bolivia"
  * Se muestra la seccion "OFICINA UNIVALLE ORURO"
  * Se muestra la seccion "OFICINA UNIVALLE POTOSÍ"
  * Se muestra la seccion de redes sociales
  * Se muestra la seccion de Noticias

#Tab Contacto - Guía Telefónica Univalle
@univalle 
Escenario: Verificacion "Guía Telefónica Univalle"
Dado Se posa sobre el tab "Contacto"
Cuando Se hace click sobre el tab "Guía Telefónica Univalle"
Entonces Deberia mostrarse la ruta "Guía Telefónica Univalle"

@univalle 
Escenario: Verificacion seccion "Campus Tiquipaya"
Dado Se posa sobre el tab "Contacto"
Cuando Se hace click sobre el tab "Guía Telefónica Univalle"
Entonces Se muestra la seccion "Campus Tiquipaya"
  Y Se muestra la seccion "Central Telefónica"
  * Se muestra la seccion "Vicerrectorado Administrativo Financiero"
  * Se muestra la seccion "Vicerrectorado Académico"
  * Se muestra la seccion "Vicerrectorado de Interacción Social"
  * Se muestra la seccion "Bienestar Universitario Unidad de Control de Documentos"
  * Se muestra la seccion "Bienestar Universitario"
  * Se muestra la seccion "Dirección de Educación Internacional y Relaciones"
  * Se muestra la seccion "Publicaciones Web"
  * Se muestra la seccion "Facultad de Ciencias de la Salud"
  * Se muestra la seccion "Facultad de Tecnología"
  * Se muestra la seccion "Facultad de Arquitectura y Turismo"
  * Se muestra la seccion "Facultad de Informática y Electrónica"
  * Se muestra la seccion "Facultad de Ciencias Empresariales y Sociales"
  * Se muestra la seccion "Biblioteca, Anfiteatros y Laboratorios"
  * Se muestra la seccion "Consultorio Médico"
  * Se muestra la seccion "Netvalle"
  * Se muestra la seccion "Departamento de Marketing"
  * Se muestra la seccion "Edificio Polifuncional Ayacucho"
  * Se muestra la seccion "Hospital Univalle"
  * Se muestra la seccion "Club Chorrillos"
Entonces Se muestra la seccion de Noticias