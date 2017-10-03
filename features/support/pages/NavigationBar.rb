#
# Copyright (c) Universidad Privada del Valle
#

# Pagina que contiene los metodos necesarios para interactuar con el panel
# de navegacion
def navigation_bar
  @navigation_bar ||= NavigationBar.new
end

class NavigationBar
  include Capybara::DSL
  
  def initialize
    #Page Locators
    @main_tab = find(:xpath, '//div[@id="gkMenu"]')
  end
  
    # Método para posarse sobre un elemento de del bar de navegacion
  # @tabName es el nombre de Tab recibido como parametro
  def hoover_navbar_element(tabName) 
    within @main_tab do
      find(:xpath, "//div[@id='gkMenuNav']//span[text()='#{tabName}']", wait: $max_wait_time).hover
    end
  end
  
  # Método para hacer click sobre un elemento del dropdown del menu de navegacion
  # @name es el nombre del la opcion del dropdown
  def click_element_from_dropdown(name)
    within @main_tab do
      page.find(:xpath, "//*[@class='menu-title'][text()='#{name}']", wait: $max_wait_time).click
    end
  end
  
  # Método para enncontrar las opciones mostradas al posarse sobre un elemento
  # @data es el nombre del elemento a buscar
  def find_hover_options(data)
    within @main_tab do
      for element in data
        return page.has_xpath?("//li//span[@class='menu-title' and text()= '#{element}']")
      end
    end
  end
  
  # Método para encontrar los tabs 
  # @data es el parametro recibido con el nombre del tab
  def find_tabs(data)
    within @main_tab do
      for element in data
        return page.has_xpath?("//span[contains(@class,'tabber_alias')]//span",:text => element.first)
      end
    end
  end
  
  def has_breadcrumb?(ruta)
    return page.has_xpath?("//div[@class='breadcrumbs']/*[text()='#{ruta}']", wait: $max_wait_time)
  end
  
end
