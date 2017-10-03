#
# Copyright (c) Universidad Privada del Valle
#

Entonces(/^Se muestra el titulo "([^"]*)"$/) do |title|
  expect(body_page.is_title_present?(title)).to eql true
end

Entonces(/^Se muestra el texto "([^"]*)"$/) do |text|
  expect(body_page.is_subtitle_present?(text)). to eql true
end

Entonces(/^Se muestra el enlace "([^"]*)"$/) do |text|
  expect(body_page.is_link_present?(text)). to eql true
end

Entonces(/^Se muestran los textos$/) do |message|
  data = message.raw
  common.find_texts(data)
end

Entonces(/^Se muestra la seccion de redes sociales$/) do
  expect(body_page.is_social_media_present?).to eql true
end

Entonces(/^Se muestra la seccion "([^"]*)"$/) do |section|
  expect(body_page.is_subtitle_present?(section)).to eql true
end

Entonces(/^Se muestra la seccion$/) do |data_labels|
  data = data_labels.raw
  common.find_elements(data)
end

Entonces(/^Se muestra el boton Nuestras Becas$/) do
  expect(body_page.is_alt_btn_present?('nb')). to eql true
end

Entonces(/^Se muestra el boton Becas OEA$/) do
  expect(body_page.is_alt_btn_present?('boea')). to eql true
end

Entonces(/^Se muestran las secciones$/) do |data_labels|
  data = data_labels.raw
  data.each do |labels|
    expect(body_page.is_subtitle_present?(labels.join)).to eql true
  end
end