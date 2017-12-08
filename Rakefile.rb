require 'yaml'
require 'report_builder'
config = YAML.load_file('config/env.yml')
report_path = config['report']['report_path']
report_title = config['report']['title']

# Tarea para ejeccutar un feature con un tag especifico y obtener el reporte customizado por report_builder
# @param tag, String, representa el tag que sera ejecutado
# @example, rake execute[admision]
task :execute, [:tag] do |_t, arg|
  system "cucumber -f json -o #{report_path}/#{arg[:tag]}.json -f html -o #{report_path}/"\
         "#{arg[:tag]}.html -t @#{arg[:tag]}"
  system "report_builder -s #{report_path}/#{arg[:tag]}.json -o #{report_path}/#{arg[:tag]} -t overview,features,scenarios --title '#{arg[:tag]}'"
end

# Task to execute a feature with specified tag and have basic cucumber report
# @param tag, String, Represent the tag name to execute

# Tarea para ejeccutar un feature con un tag especifico y obtener el reporte nativo de cucumber
# @param tag, String, representa el tag que sera ejecutado
# @example, rake run[admision]
task :run, [:tag] do |_t, arg|
  system "cucumber -f json -o #{report_path}/#{arg[:tag]}.json -f html -o #{report_path}/"\
         "#{arg[:tag]}.html -t @#{arg[:tag]}"
end