#----------------------------------
# Copyright (c) Universidad Privada del Valle
#----------------------------------
    
# "language: es" Sopporte Gherkin para sintaxis en español
# language: es
@univalle @facultades
Característica: Facultades 

#Tab Facultades - Arquitectura y Turismo
@univalle 
Escenario: Verificacion "Arquitectura y Turismo"
Dado Se posa sobre el tab "Facultades"
Cuando Se hace click sobre el tab "Arquitectura y Turismo"
Entonces Deberia mostrarse la ruta "Arquitectura y Turismo"
  Y Se muestra el titulo "Facultad de Arquitectura y Turismo"
  * Se muestra la seccion "ARQUITECTURA Y URBANISMO (Acreditada al MERCOSUR)"
  * Se muestra la seccion "LICENCIATURA EN DISEÑO DE INTERIORES Y PAISAJISMO (Carrera Nueva)"
  * Se muestra la seccion "LICENCIATURA EN TURISMO Y HOTELERÍA"
  * Se muestra la seccion "LICENCIATURA EN GASTRONOMÍA (Carrera Nueva)"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Arquitectura y Urbanismo
@univalle 
Escenario: Verificacion "Arquitectura y Urbanismo"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Arquitectura y Turismo"
Cuando Se hace click sobre el tab "Arquitectura y Urbanismo"
Entonces Deberia mostrarse la ruta "Arquitectura y Urbanismo"
  Y Se muestra el titulo "Arquitectura y Urbanismo"
  * Se muestra la seccion "¿QUE VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL DEL POSTULANTE"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Lic. en Turismo y Hotelería
@univalle 
Escenario: Verificacion de "Arquitectura y Urbanismo"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Arquitectura y Turismo"
  * Se hace click sobre el tab "Lic. en Turismo y Hotelería"
Entonces Deberia mostrarse la ruta "Lic. en Turismo y Hotelería"
  Y  Se muestra el titulo "Lic. en Turismo y Hotelería"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "OBJETIVO"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Lic. en Diseño de Interiores y Paisajismo
@univalle 
Escenario: Verificacion "Lic. en Diseño de Interiores y Paisajismo"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Arquitectura y Turismo"
  * Se hace click sobre el tab "Lic. en Diseño de Int. y Paisajismo"
Entonces Deberia mostrarse la ruta "Lic. en Diseño de Int. y Paisajismo"
  Y Se muestra el titulo "Lic. en Diseño de Interiores y Paisajismo"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "OBJETIVOS"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias


#Tab Facultades - Lic. en Gastronomía
@univalle 
Escenario: Verificacion "Lic. en Gastronomía"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Arquitectura y Turismo"
  * Se hace click sobre el tab "Lic. en Gastronomía"
Entonces Deberia mostrarse la ruta "Lic. en Gastronomía"
  Y Se muestra el titulo "Lic. en Gastronomía"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "OBJETIVO"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Ciencias de la Salud
@univalle 
Escenario: Verificacion "Ciencias de la Salud"
Dado Se posa sobre el tab "Facultades"
Cuando Se hace click sobre el tab "Ciencias de la Salud"
Entonces Deberia mostrarse la ruta "Ciencias de la Salud"
  Y Se muestra el titulo "Facultad de Ciencias de la Salud"
  * Se muestra la seccion "MEDICINA (Re-acreditada al MERCOSUR)"
  * Se muestra la seccion "ODONTOLOGÍA (Acreditada al MERCOSUR)"
  * Se muestra la seccion "BIOQUÍMICA Y FARMACIA"
  * Se muestra la seccion "FISIOTERAPIA Y KINESIOLOGÍA (Carrera Nueva)"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias


#Tab Facultades - Medicina
@univalle 
Escenario: Verificacion "Medicina"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Ciencias de la Salud"
  * Se hace click sobre el tab "Medicina"
Entonces Deberia mostrarse la ruta "Medicina"
  Y Se muestra el titulo "Medicina"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "MISIÓN, VISIÓN Y VALORES"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL"
  * Se muestra la seccion "GENERAL"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias


#Tab Facultades - Odontología
@univalle 
Escenario: Verificacion "Odontología"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Ciencias de la Salud"
  * Se hace click sobre el tab "Odontología"
Entonces Deberia mostrarse la ruta "Odontología"
  Y Se muestra el titulo "Odontología"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL DEL POSTULANTE"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias


#Tab Facultades - Lic. en Bioquímica y Farmacia
@univalle 
Escenario: Verificacion "Lic. en Bioquímica y Farmacia"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Ciencias de la Salud"
  * Se hace click sobre el tab "Lic. en Bioquímica y Farmacia"
Entonces Deberia mostrarse la ruta "Lic. en Bioquímica y Farmacia"
  Y Se muestra el titulo "Lic. en Bioquímica y Farmacia"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL DEL POSTULANTE"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Lic. en Fisioterapia y Kinesiología
@univalle 
Escenario: Verificacion "Lic. en Fisioterapia y Kinesiología"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Ciencias de la Salud"
  * Se hace click sobre el tab "Lic. en Fisioterapia y Kinesiología"
Entonces Deberia mostrarse la ruta "Lic. en Fisioterapia y Kinesiología"
  Y Se muestra el titulo "Lic. en Fisioterapia y Kinesiología"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Ciencias Empresariales y Sociales
@univalle 
Escenario: Verificacion "Ciencias Empresariales y Sociales"
Dado Se posa sobre el tab "Facultades"
Cuando Se hace click sobre el tab "Ciencias Empresariales y Sociales"
Entonces Deberia mostrarse la ruta "Ciencias Empresariales y Sociales"
  Y Se muestra el titulo "Facultad de Ciencias Empresariales y Sociales"
  * Se muestra la seccion "INGENIERÍA EN COMERCIO INTERNACIONAL"
  * Se muestra la seccion "INGENIERÍA COMERCIAL"
  * Se muestra la seccion "LICENCIATURA EN ADMINISTRACIÓN DE EMPRESAS"
  * Se muestra la seccion "LICENCIATURA EN DERECHO Y CIENCIAS JURÍDICAS"
  * Se muestra la seccion "LICENCIATURA EN COMUNICACIÓN Y MEDIOS DIGITALES"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Lic. en Administración de Empresas
@univalle 
Escenario: Verificacion "Lic. en Administración de Empresas"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Ciencias Empresariales y Sociales"
  * Se hace click sobre el tab "Lic. en Administración de Empresas"
Entonces Deberia mostrarse la ruta "Lic. en Administración de Empresas"
  Y Se muestra el titulo "Lic. en Administración de Empresas"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Lic. en Comercio Internacional
@univalle 
Escenario: Verificacion "Ing. en Comercio Internacional"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Ciencias Empresariales y Sociales"
  * Se hace click sobre el tab "Ing. en Comercio Internacional"
Entonces Deberia mostrarse la ruta "Ing. en Comercio Internacional"
  Y Se muestra el titulo "Ing. en Comercio Internacional"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias


#Tab Facultades - Ingeniería Comercial
@univalle 
Escenario: Verificacion " Ing. Comercial"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Ciencias Empresariales y Sociales"
  * Se hace click sobre el tab "Ing. Comercial"
Entonces Deberia mostrarse la ruta "Ing. Comercial"
  Y Se muestra el titulo "Ingeniería Comercial"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Lic. en Comunicación y Periodismo
@univalle 
Escenario: Verificacion "Lic. en Comunicación y Periodismo"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Ciencias Empresariales y Sociales"
  * Se hace click sobre el tab "Lic. en Comunicación y Medios Digitales"
Entonces Deberia mostrarse la ruta "Lic. en Comunicación y Medios Digitales"
  Y Se muestra el titulo "Lic. en Comunicación y Medios Digitales"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Lic. en Derecho y Ciencias Jurídicas
@univalle
Escenario: Verificacion "Lic. en Derecho y Ciencias Jurídicas"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Ciencias Empresariales y Sociales"
* Se hace click sobre el tab "Lic. en Derecho y Ciencias Jurídicas"
Entonces Deberia mostrarse la ruta "Lic. en Derecho y Ciencias Jurídicas"
  Y Se muestra el titulo "Lic. en Derecho y Ciencias Jurídicas"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias


#Tab Facultades - Informática y Electrónica
@univalle 
Escenario: Verificacion "Informática y Electrónica"
Dado Se posa sobre el tab "Facultades"
Cuando Se hace click sobre el tab "Informática y Electrónica"
Entonces Deberia mostrarse la ruta "Informática y Electrónica"
  Y Se muestra el titulo "Facultad de Informática y Electrónica"
  * Se muestra la seccion "INGENIERÍA DE SISTEMAS INFORMÁTICOS"
  * Se muestra la seccion "INGENIERÍA ELECTRÓNICA (Acreditada al MERCOSUR)"
  * Se muestra la seccion "INGENIERÍA ELECTRÓNICA Y DE SISTEMAS"
  * Se muestra la seccion "INGENIERÍA BIOMÉDICA"
  * Se muestra la seccion "INGENIERÍA DE TELECOMUNICACIONES"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Ingeniería de Sistemas Informáticos
@univalle 
Escenario: Verificacion "Ingeniería de Sistemas Informáticos"
Dado Se posa sobre el tab "Facultades"
  Y Se posa sobre el tab "Informática y Electrónica"
Cuando Se hace click sobre el tab "Ing. de Sistemas Informáticos"
Entonces Deberia mostrarse la ruta "Ing. de Sistemas Informáticos"
  Y Se muestra el titulo "Ingeniería de Sistemas Informáticos"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Ing. Electrónica
@univalle 
Escenario: Verificacion "Ing. Electrónica"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Informática y Electrónica"
  Y Se hace click sobre el tab "Ing. Electrónica"
Entonces Deberia mostrarse la ruta "Ing. Electrónica"
  Y Se muestra el titulo "Ingeniería Electrónica"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Ing. Electrónica y de Sistemas
@univalle 
Escenario: Verificacion "Ing. Electrónica y de Sistemas"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Informática y Electrónica"
  Y Se hace click sobre el tab "Ing. Electrónica y de Sistemas"
Entonces Deberia mostrarse la ruta "Ing. Electrónica y de Sistemas"
  Y Se muestra el titulo "Ingeniería Electrónica y de Sistemas"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Ing. de Telecomunicaciones
@univalle 
Escenario: Verificacion "Ing. de Telecomunicaciones"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Informática y Electrónica"
  Y Se hace click sobre el tab "Ing. de Telecomunicaciones"
Entonces Deberia mostrarse la ruta "Ing. de Telecomunicaciones"
  Y Se muestra el titulo "Ingeniería de Telecomunicaciones"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Ing. Biomédica
@univalle 
Escenario: Verificacion "Ing. Biomédica"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Informática y Electrónica"
  Y Se hace click sobre el tab "Ing. Biomédica"
Entonces Deberia mostrarse la ruta "Ing. Biomédica"
  Y Se muestra el titulo "Ingeniería Biomédica"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades - Tecnología
@univalle 
Escenario: Verificacion "Tecnología"
Dado Se posa sobre el tab "Facultades"
Cuando Se hace click sobre el tab "Tecnología"
Entonces Deberia mostrarse la ruta "Tecnología"
  Y Se muestra el titulo "Facultad de Tecnología"
  * Se muestra la seccion "INGENIERÍA EN INDUSTRIAS ALIMENTARIAS"
  * Se muestra la seccion "INGENIERÍA CIVIL"
  * Se muestra la seccion "INGENIERÍA INDUSTRIAL Y DE SISTEMAS"
  * Se muestra la seccion "INGENIERÍA INDUSTRIAL"
  * Se muestra la seccion "INGENIERÍA MECÁNICA Y DE AUTOMATIZACIÓN INDUSTRIAL (MECATRÓNICA) (Acreditada al MERCOSUR)"
  * Se muestra la seccion "INGENIERÍA ELECTROMECÁNICA"
  * Se muestra la seccion "INGENIERÍA DE PETRÓLEO, GAS Y ENERGÍAS"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades -  Ing. de Petróleo, Gas y Energías
@univalle 
Escenario: Verificacion "Ing. de Petróleo, Gas y Energías"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Tecnología"
  Y Se hace click sobre el tab "Ing. de Petróleo, Gas y Energías"
Entonces Deberia mostrarse la ruta "Ing. de Petróleo, Gas y Energías"
  Y Se muestra el titulo "Ingeniería de Petróleo, Gas y Energías"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades -  Ing. Civil
@univalle 
Escenario: Verificacion "Ing. Civil"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Tecnología"
  Y Se hace click sobre el tab "Ing. Civil"
Entonces Deberia mostrarse la ruta "Ing. Civil"
  Y Se muestra el titulo "Ingeniería Civil"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades -  Ing. en Industrias Alimentarias
@univalle 
Escenario: Verificacion "Ing. en Industrias Alimentarias"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Tecnología"
  Y Se hace click sobre el tab "Ing. en Industrias Alimentarias"
Entonces Deberia mostrarse la ruta "Ing. en Industrias Alimentarias"
  Y Se muestra el titulo "Ingeniería en Industrias Alimentarias"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades -  Ing. Industrial
@univalle 
Escenario: Verificacion "Ing. Industrial"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Tecnología"
  Y Se hace click sobre el tab "Ing. Industrial"
Entonces Deberia mostrarse la ruta "Ing. Industrial"
  Y Se muestra el titulo "Ingeniería Industrial"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades -  Ing. Industrial y de Sistemas
@univalle 
Escenario: Verificacion "Ing. Industrial y de Sistemas"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Tecnología"
  Y Se hace click sobre el tab "Ing. Industrial y de Sistemas"
Entonces Deberia mostrarse la ruta "Ing. Industrial y de Sistemas"
  Y Se muestra el titulo "Ingeniería Industrial y de Sistemas"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades -  Ing. Electromecánica
@univalle 
Escenario: Verificacion "Ing. Electromecánica"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Tecnología"
  Y Se hace click sobre el tab "Ing. Electromecánica"
Entonces Deberia mostrarse la ruta "Ing. Electromecánica"
Y Se muestra el titulo "Ingeniería Electromecánica"
  Y Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades -  Ing. Mecatrónica
@univalle 
Escenario: Verificacion "Ing. Mecatrónica"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Tecnología"
  Y Se hace click sobre el tab "Ing. Mecatrónica"
Entonces Deberia mostrarse la ruta "Ing. Mecatrónica"
  Y Se muestra el titulo "Ingeniería Mecatrónica"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias

#Tab Facultades -  Ing. Aeronáutica
@univalle 
Escenario: Verificacion "Ing. Aeronáutica"
Dado Se posa sobre el tab "Facultades"
Cuando Se posa sobre el tab "Tecnología"
  Y Se hace click sobre el tab "Ing. Aeronáutica"
Entonces Deberia mostrarse la ruta "Ing. Aeronáutica"
  Y Se muestra el titulo "Ingeniería Aeronáutica"
  * Se muestra la seccion "¿QUÉ VENTAJAS OFRECE UNIVALLE?"
  * Se muestra la seccion "MODELO ACADÉMICO"
  * Se muestra la seccion "RÉGIMEN DE ESTUDIOS"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "CAMPO LABORAL"
  * Se muestra la seccion "PERFIL PROFESIONAL"
  * Se muestra la seccion "DOCENTES"
  * Se muestra la seccion "INFRAESTRUCTURA"
Entonces Se muestra la seccion de redes sociales
  Y Se muestra la seccion de Noticias