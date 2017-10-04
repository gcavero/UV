#----------------------------------
# Copyright (c) Universidad Privada del Valle
#----------------------------------
    
# "language: es" Sopporte Gherkin para sintaxis en español
# language: es
@univalle 
@laUniversidad
Característica: La Universidad 

# Antecedentes: 
# Dado Se visita la pagina de univalle.edu

#Tab La Universidad - Bienvenida del Rector
@univalle
Escenario: Verificacion "Bienvenida del Rector"
Dado Se posa sobre el tab "La Universidad"
Cuando Se hace click sobre el tab "Bienvenida del Rector"
Entonces Deberia mostrarse la ruta "Bienvenida del Rector"
  Y Se muestra el titulo "Bienvenida del Rector"
  Y Se muestra la seccion "Te doy la bienvenida a esta hermosa y pujante Universidad, que por su modernidad académica y científica, es la primera de Bolivia. Los estudiantes se fortalecen científica, tecnológica, cultural y moralmente; por eso, la simiente de sabiduría y sensibilidad humana se sembrará en tí. Esta institución hará que la profesión o el programa de postgrado que elijas sean útiles a la sociedad y te den grandes satisfacciones."
  Y Se muestra la seccion "Ing. M.Sc. Gonzalo Ruiz Martínez"

#Tab La Universidad - Acreditaciones
@univalle 
Escenario: Verificacion "Acreditaciones"
Dado Se posa sobre el tab "La Universidad"
Cuando Se hace click sobre el tab "Acreditaciones"
Entonces Deberia mostrarse la ruta "Acreditaciones"
  Y Se muestra el titulo "Acreditaciones"
  Y Se muestran las secciones
    |ACREDITACIONES AL MERCOSUR|
    |UNIVERSIDAD PLENA|
    |DEPARTAMENTO DE GESTIÓN DE CALIDAD|
  Y Se muestra la seccion de redes sociales

#Tab La Universidad - Infraestructura
@univalle
Escenario: Verificacion "Infraestructura"
Dado Se posa sobre el tab "La Universidad"
Cuando Se hace click sobre el tab "Infraestructura"
Entonces Deberia mostrarse la ruta "Infraestructura"
  Y Se muestra el titulo "Infraestructura"
  * Se muestra la seccion de redes sociales

#Tab La Universidad - Bibliotecas
@univalle
Escenario: Verificacion "Bibliotecas"
Dado Se posa sobre el tab "La Universidad"
Cuando Se hace click sobre el tab "Bibliotecas"
Entonces Deberia mostrarse la ruta "Bibliotecas"
  Y Se muestra el titulo "Bibliotecas"
  * Se muestra la seccion "INFORMACIÓN BIBLIOTECAS UNIVALLE"
  * Se muestra la seccion "BIBLIOTECA EN LÍNEA UNIVALLE"
  * Se muestra la seccion "RECURSOS ELECTRÓNICOS"
  * Se muestra la seccion "PROGRAMA DE PUBLICACIONES DE LA OPS"
  * Se muestra la seccion "GALERIA DE FOTOS - BIBLIOTECAS UNIVALLE"
  * Se muestra la seccion de redes sociales

@univalle
Escenario: Verificacion "Biblioteca Virtual"
Dado Se posa sobre el tab "La Universidad"
Cuando Se posa sobre el tab "Bibliotecas"
Cuando Se hace click sobre el tab "Biblioteca Virtual"
Entonces Deberia mostrarse la ruta "Biblioteca Virtual"
  Y Se muestra el titulo "Bibliotecas Virtuales"
  Y Se muestra la seccion 
    |GUÍA DE ACCESO Y USO|
    |Acceso a los recursos|
  Y Se muestra la seccion de redes sociales

@univalle
Escenario: Verificacion "Descargas"
Dado Se posa sobre el tab "La Universidad"
Cuando Se posa sobre el tab "Bibliotecas"
  Y Se hace click sobre el tab "Descargas"
Entonces Deberia mostrarse la ruta "Descargas"

#Tab La Universidad - Interacción Social
@univalle
Escenario: Verificacion "Interacción Social"
Dado Se posa sobre el tab "La Universidad"
Cuando Se hace click sobre el tab "Interacción Social"
Entonces Deberia mostrarse la ruta "Interacción Social"
  Y Se muestra el titulo "Extensión Universitaria"
  Y Se muestran los textos
    |Departamento de Capacitación y Formación Continua|
    |Departamento de Cultura|
    |Departamento de Deportes|
  Y Se muestra la seccion de redes sociales

@univalle
Escenario: Verificacion "Objetivo, Dir., Unidades y Funciones"
Dado Se posa sobre el tab "La Universidad"
Cuando Se posa sobre el tab "Interacción Social"
  * Se hace click sobre el tab "Objetivo, Dir., Unidades y Funciones"
Entonces Deberia mostrarse la ruta "Objetivo, Dir., Unidades y Funciones"
  Y Se muestra el titulo "Objetivo, Dirección, Unidades y Funciones"
  * Se muestra la seccion de redes sociales

@univalle
Escenario: Verificacion "Interacción Social y Difusión Cultural"
Dado Se posa sobre el tab "La Universidad"
Cuando Se posa sobre el tab "Interacción Social"
  * Se hace click sobre el tab "Interacción Social y Difusión Cultural"
Entonces Deberia mostrarse la ruta "Interacción Social y Difusión Cultural"
  Y Se muestra el titulo "Bases para la Interacción Social y Difusión Cultural"
  * Se muestra la seccion de redes sociales

@univalle
Escenario: Verificacion "Agenda Cultural"
Dado Se posa sobre el tab "La Universidad"
Cuando Se posa sobre el tab "Interacción Social"
  * Se hace click sobre el tab "Agenda Cultural"
Entonces Deberia mostrarse la ruta "Agenda Cultural"

@univalle
Escenario: Verificacion "Requisitos Becas"
Dado Se posa sobre el tab "La Universidad"
Cuando Se posa sobre el tab "Interacción Social"
  * Se hace click sobre el tab "Requisitos Becas"
Entonces Deberia mostrarse la ruta "Requisitos Becas"

#Tab La Universidad - Bienestar Universitario
@univalle 
Escenario: Verificacion "Bienestar Universitario"
Dado Se posa sobre el tab "La Universidad"
Cuando Se hace click sobre el tab "Bienestar Universitario"
Entonces Deberia mostrarse la ruta "Bienestar Universitario"
  Y Se muestra el titulo "Bienestar Universitario"
  * Se muestra la seccion de redes sociales

@univalle
Escenario: Verificacion "Unidad de Control de Documentos"
Dado Se posa sobre el tab "La Universidad"
Cuando Se posa sobre el tab "Bienestar Universitario"
  Y Se hace click sobre el tab "Unidad de Control de Documentos"
Entonces Deberia mostrarse la ruta "Unidad de Control de Documentos"
  Y Se muestra el titulo "Bienestar Universitario Unidad de Control de Documentos"
  * Se muestra la seccion de redes sociales

@univalle
Escenario: Verificacion "Padres"
Dado Se posa sobre el tab "La Universidad"
Cuando Se posa sobre el tab "Bienestar Universitario"
  * Se hace click sobre el tab "Padres"
Entonces Deberia mostrarse la ruta "Padres"
  Y Se muestra el titulo "Padres"
  * Se muestra la seccion de redes sociales

@univalle
Escenario: Verificacion "Ex-Alumnos"
Dado Se posa sobre el tab "La Universidad"
Cuando Se posa sobre el tab "Bienestar Universitario"
  * Se hace click sobre el tab "Ex-Alumnos"
Entonces Deberia mostrarse la ruta "Ex-Alumnos"
  Y Se muestra el titulo "Ex-Alumnos"
  * Se muestra la seccion de redes sociales

@univalle 
Escenario: Verificacion "Deportes"
Dado Se posa sobre el tab "La Universidad"
Cuando Se posa sobre el tab "Bienestar Universitario"
  * Se hace click sobre el tab "Unidad de Deportes"
Entonces Deberia mostrarse la ruta "Unidad de Deportes"
  Y Se muestra el titulo "Deportes"
  Y Se muestran las secciones
    |PRINCIPIOS GENERALES|
    |ACTIVIDAD EXTERNA|
    |ACTIVIDAD INTERNA|
  Y Se muestra la seccion de redes sociales

@univalle
Escenario: Verificacion "Noticias Univalle"
Dado Se posa sobre el tab "La Universidad"
Cuando Se posa sobre el tab "Actualidad Informativa"
  Y Se hace click sobre el tab "Noticias Univalle"
Entonces Deberia mostrarse la ruta "Noticias Univalle"

@univalle
Escenario: Verificacion "Souvenirs"
Dado Se posa sobre el tab "La Universidad"
Cuando Se hace click sobre el tab "Souvenirs"
Entonces Deberia mostrarse la ruta "Souvenirs"
  Y Se muestra el titulo "Souvenirs"
  * Se muestra la seccion de redes sociales

@univalle
Escenario: Verificacion "Boletín Digital"
Dado Se posa sobre el tab "La Universidad"
Cuando Se hace click sobre el tab "Boletín Digital"
Entonces Deberia mostrarse la ruta "Boletín Digital"