#----------------------------------
# Copyright (c) Universidad Privada del Valle
#----------------------------------
    
# "language: es" Sopporte Gherkin para sintaxis en español
# language: es
@univalle.edu 
@contacto
Característica: Contacto

#Tab Contacto - Medios de Contacto
@univalle.edu 
Escenario: Verificacion "Medios de Contacto"
Dado Se posa sobre el tab "Contacto"
Cuando Se hace click sobre el tab "Medios de Contacto"
Entonces Deberia mostrarse la ruta "Medios de Contacto"
  Y Se muestra el titulo "Medios de Contacto"
  Y Se muestra la seccion "Central telefónica: 591+4+4318800"
  Y Se muestra la seccion "Teléfono: 4252921"
  Y Se muestra la seccion "Teléfono: 591++2246725"
  Y Se muestra la seccion "Teléfono: 591+4+6441664"
  Y Se muestra la seccion "Teléfono: 591+3+4621238"
  Y Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Contacto - Solicitud de Información
@univalle.edu 
Escenario: Verificacion "Solicitud de Información"
Dado Se posa sobre el tab "Contacto"
Cuando Se hace click sobre el tab "Solicitud de Información"
Entonces Deberia mostrarse la ruta "Solicitud de Información"
  Y Se muestra la seccion de Noticias

#Tab Contacto - Oficinas en Bolivia
@univalle.edu 
Escenario: Verificacion "Oficinas en Bolivia"
Dado Se posa sobre el tab "Contacto"
Cuando Se hace click sobre el tab "Oficinas en Bolivia"
Entonces Deberia mostrarse la ruta "Oficinas en Bolivia"
  Y Se muestra el titulo "Oficinas en Bolivia"
  Y Se muestra la seccion "OFICINA UNIVALLE ORURO"
  Y Se muestra la seccion "OFICINA UNIVALLE POTOSÍ"
  Y Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Contacto - Guía Telefónica Univalle
@univalle.edu 
Escenario: Verificacion "Guía Telefónica Univalle"
Dado Se posa sobre el tab "Contacto"
Cuando Se hace click sobre el tab "Guía Telefónica Univalle"
Entonces Deberia mostrarse la ruta "Guía Telefónica Univalle"

@univalle.edu 
Escenario: Verificacion seccion "Campus Tiquipaya"
Dado Se posa sobre el tab "Contacto"
Cuando Se hace click sobre el tab "Guía Telefónica Univalle"
Entonces Se muestra la seccion "Campus Tiquipaya"
  Y Se muestra la seccion "Central Telefónica"
  Y Se muestra la seccion "Vicerrectorado Administrativo Financiero"
  Y Se muestra la seccion "Vicerrectorado Académico"
  Y Se muestra la seccion "Vicerrectorado de Interacción Social"
  Y Se muestra la seccion "Bienestar Universitario Unidad de Control de Documentos"
  Y Se muestra la seccion "Bienestar Universitario"
  Y Se muestra la seccion "Dirección de Educación Internacional y Relaciones"
  Y Se muestra la seccion "Publicaciones Web"
  Y Se muestra la seccion "Facultad de Ciencias de la Salud"
  Y Se muestra la seccion "Facultad de Tecnología"
  Y Se muestra la seccion "Facultad de Arquitectura y Turismo"
  Y Se muestra la seccion "Facultad de Informática y Electrónica"
  Y Se muestra la seccion "Facultad de Ciencias Empresariales y Sociales"
  Y Se muestra la seccion "Biblioteca, Anfiteatros y Laboratorios"
  Y Se muestra la seccion "Consultorio Médico"
  Y Se muestra la seccion "Netvalle"
  Y Se muestra la seccion "Departamento de Marketing"
  Y Se muestra la seccion "Edificio Polifuncional Ayacucho"
  Y Se muestra la seccion "Hospital Univalle"
  Y Se muestra la seccion "Club Chorrillos"
Entonces Se muestra la seccion de Noticias