begin require 'rspec/expectations'; rescue LoadError; require 'spec/expectations'; end
require 'capybara'
require 'capybara/dsl'
require 'capybara/cucumber'
require 'yaml'
require 'pathname'
require 'rubygems'

# Report Builder Configurations
report_title = 'CIRRUS - Automation Report'
report_path, report_name = nil

AfterConfiguration do
  #Load DB configuration parameters
  configuration = load_app_config_file('env.yml')
  $uv_home = configuration['page']['home']
  $max_wait_time = configuration['capybara']['default']['wait_time']

  # configure capybara
  capy_cfg = configuration['capybara']
  default_wait = capy_cfg['default']['wait_time'].to_i
  drivers = capy_cfg['drivers']
  # common capybara configuration
  Capybara.default_driver = :selenium
  Capybara.run_server = true 

  # default location for relative url 'visits'
  Capybara.default_max_wait_time = default_wait
  drivers.each do |driver|
    Capybara.register_driver :selenium do |app|
      Capybara::Selenium::Driver.new(app, :browser => driver.to_sym)
    end
  end
  
end

# Loads the config file for an app and stores it in $config base on app context URL
def load_app_config_file(filename)
  config_file = find_config_file(filename)
  config = YAML.load_file(config_file)
  return config
end

# Walks up the directory tree looking for the specified file
def find_config_file(filename)
  root = Pathname.pwd
  while not root.root?
    root.find do |path|
      if path.file? and path.basename.to_s == filename
        return path.to_s
      end
    end
    root = root.parent
  end
  raise 'Configuration file  #{filename} not found!'
end
