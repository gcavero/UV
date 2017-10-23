# UV
Automation Repository for University Project

Para ejecutar poder ejecutar el proyecto de automatizacion se hizo uso de la herramienta
rake, el cual tiene tareas pre-programadas que nos ayudan a que la ejecucion sea mas facil y
sencilla

rake run[<tag>]
Esta tarea permite ejecutar el tag deseado, los archivos de salida son:
 - Reporte nativo de Cucumber
 - Reporte en formato .json ejemplo de uso:
rake run[admision]

rake execute[<tag>]
Esta tarea permite ejecutar el tag deseado, los archivos de salida son:
 - Reporte generado por la gema Report_Builder
 - Reporte en formato .json
ejemplo de uso:
rake execute[admision]

Comando para generacion de reportes haciendo uso de archivos de salida .json
report_builder -s 'path/of/json/files/dir' -o my_report_file
ejemplo:
report_builder -s 'reports' -o 'reports/Univalle' -T 'Reporte BVT UNIVALLE'

nota. Para la ejecucion de cualquiera de estos comandos se debe estar localizado en la base del proyecto 