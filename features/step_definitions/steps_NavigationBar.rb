#
# Copyright (c) Universidad Privada del Valle
#

Dado(/^Se posa sobre el tab "([^"]*)"$/) do |tabName|  
#  navigation_bar.wait_until_page_complete
  navigation_bar.hoover_navbar_element(tabName)
end

Dado(/^Se hace click sobre el tab "([^"]*)"$/) do |tabName|
    navigation_bar.click_element_from_dropdown(tabName)
end

Entonces(/^Deberia mostrarse las opciones en el tab "([^"]*)"$/) do |tabName, tabOptions|
  data = tabOptions.transpose.raw.first
  expect(navigation_bar.find_hover_options(data)).to eql true
end

Entonces(/^Se muestran los tabs$/) do |tabs|
  data = tabs.raw
  expect(navigation_bar.find_tabs(data)).to eql true
end

Entonces(/^Deberia mostrarse la ruta "([^"]*)"/) do |ruta|
  expect(navigation_bar.has_breadcrumb?(ruta)).to eql true
end