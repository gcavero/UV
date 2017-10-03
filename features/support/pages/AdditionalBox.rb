#
# Copyright (c) Universidad Privada del Valle
#

# Pagina que contiene los metodos para interactuar con el box que contiene los
# segmentos de: Somos Iso, Boletin Digital, Facebook Noticias
def additional_box
  @additional_box ||= AdditionalBox.new
end

class AdditionalBox
  include Capybara::DSL
  
end