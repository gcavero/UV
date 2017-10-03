#
# Copyright (c) Universidad Privada del Valle
#

def common
  @common ||= Common.new
end

class Common
  include Capybara::DSL
  
  def initialize
    #Page Locators
    @la_universidad_tab = '#logotopleft'
    @pista_de_pagina = page.find(:xpath, "//div[@class='breadcrumbs']//span[2]")
  end
  
  def find_tab_options(tabName)
    list = page.find(:xpath, "//a[@title='" + tabName + "']/following-sibling::div").all('li')
    variable = list.map { |i|i.text  }  
    return variable
  end
  
  def find_text(text)
    return page.find(:xpath,"//strong[normalize-space(text())='#{text}']")
  end
  
  def find_texts(data)
    for element in data
      page.find(:xpath,'//strong',:text => element.first)
    end
  end
  
  def find_title_text(text)
    status = false
    section_title = page.find(:xpath, "//h2/a[contains(normalize-space(text()),'" + text + "')]").text
    if section_title.eql?(text)
      status = true
      return status
    end
  end
  
  def find_social_network_panel
    return page.has_xpath?("//div[@id='gkSocialAPI']")
  end
  
  def find_noticias
    return page.has_xpath?("//div[@class='gkMain']")
  end
  
  def find_section_in_page(section_page)
    return page.has_xpath?("//span", :text =>section_page)
  end
  
  def find_elements(data)
    for element in data
      page.find(:xpath, "//span", :text => element.first)
    end
  end
  
  def wait_for_page_is_loaded
    status = "loading"
    while status != "complete" do
      status = page.driver.execute_script("return document.readyState;")
      puts status
    end
  end
  
end
