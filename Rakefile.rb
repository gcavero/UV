require 'yaml'
require 'report_builder'
load 'report_builder.rake'
config = YAML.load_file('config/env.yml')
report_path = config['report']['report_path']
report_title = config['report']['title']

# Task to execute a feature with specified tag
# @param tag, String, Represent the tag name to execute
task :run, [:tag] do |_t, arg|
  system "cucumber -f json -o #{report_path}/#{arg[:tag]}.json -f html -o #{report_path}/"\
         "#{arg[:tag]}.html -t @#{arg[:tag]}"
  system "report_builder -s #{report_path}/#{arg[:tag]}.json -o #{report_path}/#{arg[:tag]} -t overview,features,scenarios --title '#{arg[:tag]}'"
end