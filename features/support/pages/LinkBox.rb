#
# Copyright (c) Universidad Privada del Valle
#

# Page que contiene los metodos necesarios para interactuar con el box que 
# contiene los enlaces de los siguiente grupos: La Universidad, Facultades, 
# Admision y Contactenos
def link_box
  @link_box ||= LinkBox.new
end

class LinkBox
  include Capybara::DSL
  
  def initialize
    @context = page.find(:xpath, "//div[@id='gkBottom2']")
  end
  
  def click_on_link(link)
    within @context do
      page.find(:xpath, "//a[normalize-space(text())='#{link}']").click
    end
  end
  
  def find_links(table)
    table.each do |row|
      within @context do
        return page.has_xpath?("//a[normalize-space(text())='#{row}']")
      end
    end
  end  
end