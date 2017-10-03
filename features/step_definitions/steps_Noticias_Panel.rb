#
# Copyright (c) Universidad Privada del Valle
#

Entonces(/^Se muestra la seccion de Noticias$/) do
  expect(noticias_panel.is_noticias_box_present?).to eql true
end