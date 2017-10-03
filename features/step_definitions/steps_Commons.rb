#
# Copyright (c) Universidad Privada del Valle
#

Dado(/^Se visita la pagina de univalle.edu$/) do
  page.driver.browser.manage.window.maximize
  visit "http://#{$uv_home}" 
  navigation_bar.wait_until_page_complete
end




