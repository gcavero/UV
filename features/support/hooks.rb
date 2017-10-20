#
# Copyright (c) Universidad Privada del Valle
#

require 'net/http'

# Constants
MAXIMUM_PRICING_TIME = 300

#This hook takes an screenshot when an scenario fails
After do |scenario|
  name = scenario.name[0..200]
  if scenario.failed?
    datetime = Time.now.strftime('%Y-%m-%d-%H-%M-')
    scenario_path = 'screenshots/FAILED-' + datetime + '.png'
    page.driver.browser.save_screenshot(scenario_path)
    embed(File.expand_path(scenario_path), 'image/png', 'Scenario_Failed_Screenshot')
  end
end

#This Hook logs in to Hybrid application using administrator credentials.
# Before '@univalle' do
Before do |scenario|
  puts "http://#{$uv_home}"    
  page.driver.browser.manage.window.maximize
  
  max_retries = 2
  times_retried = 0
  begin
    visit "http://#{$uv_home}"  
    sleep(3)
  rescue Net::ReadTimeout => error
    if times_retried < max_retries
      times_retried += 1
      puts "Re-load de la pagina #{$uv_home}"
      retry
    else
      puts "Error de carga de pagina #{$uv_home}, no se pudo ingresar a la pagina despues de #{max_retries} intentos"
      exit(1)
    end
  end
end
