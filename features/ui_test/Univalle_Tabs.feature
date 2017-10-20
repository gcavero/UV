#----------------------------------
# Copyright (c) Universidad Privada del Valle
#----------------------------------
    
# "language: es" Sopporte Gherkin para sintaxis en español
# language: es
@univalle @univalleTabs
Característica: Univalle.edu Inicio
de la pagina principal de univalle.edu

#Scenario para probar la conexion a la pagina
@univalle
Escenario: Prueba de conexion a la pagina www.univalle.edu
Dado Se visita la pagina de univalle.edu

# Tab - La Universidad
@univalle_tabs 
Escenario: Verificacion de opciones para el tab 'La Universidad'
  Dado Se posa sobre el tab "La Universidad"
  Entonces Deberia mostrarse las opciones en el tab "La Universidad"
    |Bienvenida del Rector|
    |Sobre Univalle|
    |Acreditaciones|
    |Infraestructura|
    |Bibliotecas|
    |Interacción Social|
    |Bienestar Universitario|
    |Sistema de Información Univalle (S.I.U.)|
    |Actualidad Informativa|
    |Correo Univalle|
    |Souvenirs|
    |Boletín Digital|

@univalle_tabs 
Escenario: Verificacion de opciones para el tab 'La Universidad - Bibliotecas'
  Dado Se posa sobre el tab "La Universidad"
  Cuando Se posa sobre el tab "Bibliotecas"
  Entonces Deberia mostrarse las opciones en el tab "Bibliotecas"
    |Biblioteca Virtual|
    |Descargas|

@univalle_tabs 
Escenario: Verificacion de opciones para el tab 'La Universidad - Interacción Social'
  Dado Se posa sobre el tab "La Universidad"
  Cuando Se posa sobre el tab "Interacción Social"
  Entonces Deberia mostrarse las opciones en el tab "Interacción Social"
    |Objetivo, Dir., Unidades y Funciones|
    |Interacción Social y Difusión Cultural|
    |Orquesta de Cámara UNIVALLE|
    |Agenda Cultural|
    |Requisitos Becas|

@univalle_tabs 
Escenario: Verificacion de opciones para el tab 'La Universidad - Bienestar Universitario'
  Dado Se posa sobre el tab "La Universidad"
  Cuando Se posa sobre el tab "Bienestar Universitario"
  Entonces Deberia mostrarse las opciones en el tab "Bienestar Universitario"
    |Unidad de Control de Documentos|
    |Padres|
    |Ex-Alumnos|
    |Unidad de Deportes|

@univalle_tabs
Escenario: Verificacion de opciones para el tab 'La Universidad - Actualidad Informativa'
  Dado Se posa sobre el tab "La Universidad"
  Cuando Se posa sobre el tab "Actualidad Informativa"
  Entonces Deberia mostrarse las opciones en el tab "Actualidad Informativa"
    |Noticias Univalle|

# Tab - Facultades
@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Facultades'
  Dado Se posa sobre el tab "Facultades"
  Entonces Deberia mostrarse las opciones en el tab "Facultades"
    |Arquitectura y Turismo|
    |Ciencias de la Salud|
    |Ciencias Empresariales y Sociales|
    |Informática y Electrónica|
    |Tecnología|

@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Facultades - Arquitectura y Turismo'
  Dado Se posa sobre el tab "Facultades"
  Cuando Se posa sobre el tab "Arquitectura y Turismo"
  Entonces Deberia mostrarse las opciones en el tab "Arquitectura y Turismo"
    |Arquitectura y Urbanismo|
    |Lic. en Turismo y Hotelería|
    |Lic. en Diseño de Int. y Paisajismo|
    |Lic. en Gastronomía|

@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Facultades - Ciencias de la Salud'
  Dado Se posa sobre el tab "Facultades"
  Cuando Se posa sobre el tab "Ciencias de la Salud"
  Entonces Deberia mostrarse las opciones en el tab "Ciencias de la Salud"
    |Medicina|
    |Odontología|
    |Lic. en Bioquímica y Farmacia|
    |Lic. en Fisioterapia y Kinesiología|

@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Facultades - Ciencias Empresariales y Sociales'
  Dado Se posa sobre el tab "Facultades"
  Cuando Se posa sobre el tab "Ciencias Empresariales y Sociales"
  Entonces Deberia mostrarse las opciones en el tab "Ciencias Empresariales y Sociales"
    |Lic. en Administración de Empresas|
    |Lic. en Comercio Internacional|
    |Ing. Comercial|
    |Lic. en Comunicación y Periodismo|
    |Lic. en Derecho y Ciencias Jurídicas|

@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Facultades - Informática y Electrónica'
  Dado Se posa sobre el tab "Facultades"
  Cuando Se posa sobre el tab "Informática y Electrónica"
  Entonces Deberia mostrarse las opciones en el tab "Informática y Electrónica"
    |Ing. de Sistemas Informáticos|
    |Ing. Electrónica|
    |Ing. Electrónica y de Sistemas|
    |Ing. de Telecomunicaciones|
    |Ing. Biomédica|

@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Facultades - Tecnología'
  Dado Se posa sobre el tab "Facultades"
  Cuando Se posa sobre el tab "Tecnología"
  Entonces Deberia mostrarse las opciones en el tab "Tecnología"
    |Ing. de Petróleo, Gas y Energías|
    |Ing. Civil|
    |Ing. en Industrias Alimentarias|
    |Ing. Electromecánica|
    |Ing. Mecatrónica|
    |Ing. Aeronáutica|

# Tab - Estudiantes Internacionales
@univalle_tabs   
Escenario: Verificacion de opciones para el tab 'Estudiantes Internacionales'
  Dado Se posa sobre el tab "Estudiantes Internacionales"
  Entonces Deberia mostrarse las opciones en el tab "Estudiantes Internacionales"
    |Estudiar en Bolivia|
    |Servicios y Beneficios|
    |Requisitos por País|
    |Representantes por País|
    |Preguntas Frecuentes|
    |Testimonios|

# Tab - Admisión
@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Admisión'
  Dado Se posa sobre el tab "Admisión"
  Entonces Deberia mostrarse las opciones en el tab "Admisión"
    |¿Por qué Estudiar en Univalle?|
    |Traspasos y Convalidaciones|
    |Requisitos para Estudiantes Internacionales|
    |Requisitos para Estudiantes Nacionales|
    |Calendario Académico|
    |Trámites|

# Tab - Postgrado
@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Postgrado'
  Dado Se posa sobre el tab "Postgrado"
  Entonces Deberia mostrarse las opciones en el tab "Postgrado"
    |Cochabamba|
    |La Paz|
    |Sucre|
    |Trinidad|

@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Postgrado - Cochabamba'
  Dado Se posa sobre el tab "Postgrado"
  Cuando Se posa sobre el tab "Cochabamba"
  Entonces Deberia mostrarse las opciones en el tab "Cochabamba"
    |Programas|
    |Admisiones|
    |Revista Postgrado|
    |Convenios|
    |Personal de Postgrado|

@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Postgrado - Cochabamba - Programas'
  Dado Se posa sobre el tab "Postgrado"
  Cuando Se posa sobre el tab "Cochabamba"
    Y Se posa sobre el tab "Programas"
  Entonces Deberia mostrarse las opciones en el tab "Programas"
    |Diplomados|
    |Doctorados|
    |Maestrias|
    |Especialidades|
    |Programa CAF|

# Tab - Contacto
@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Contacto'
  Dado Se posa sobre el tab "Contacto"
  Entonces Deberia mostrarse las opciones en el tab "Contacto"
    |Medios de Contacto|
    |Solicitud de Información|
    |Oficinas en Bolivia|
    |Guía Telefónica Univalle|

@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Contacto'
  Dado Se posa sobre el tab "Contacto"
  Cuando Se posa sobre el tab "Guía Telefónica Univalle"
  Entonces Deberia mostrarse las opciones en el tab "Guía Telefónica Univalle"
    |Facultad de Arquitectura y Turismo|
    |Facultad de Ciencias de la Salud|
    |Facultad de Informática y Electrónica|

# Tab - SubSedes
@univalle_tabs
Escenario: Verificacion de opciones para el tab 'SubSedes'
  Dado Se posa sobre el tab "SubSedes"
  Entonces Deberia mostrarse las opciones en el tab "SubSedes"
    |La Paz|
    |Sucre|
    |Trinidad|

# Tab - Becas e Intercambios
@univalle_tabs
Escenario: Verificacion de opciones para el tab 'Becas e Intercambios'
  Dado Se posa sobre el tab "Becas e Intercambios"
  Entonces Deberia mostrarse las opciones en el tab "Becas e Intercambios"
    |Membresias|
    |Convenios|
    |Intercambio Estudiantil|
    |Becas|
    |Pasantías|
