#
# Copyright (c) Universidad Privada del Valle
#

# Pagina que contiene todos los metodos necesarios para interactuar con el panel
# de noticias.
def noticias_panel
  @noticias_panel ||= NoticiasPanel.new
end

class NoticiasPanel
  include Capybara::DSL
  
  def initialize
    @context = page.find(:xpath, "//div[@class='box nspNm nspSt']")
  end
  
  def is_noticias_box_present?
    within @context do
      return has_xpath?("//span[text()='Noticias']")
    end
  end
  
  def is_new_present?(new)
    within @context do
      return has_xpath("//*[normalize-space(text())='#{new} ']")
    end
  end
end