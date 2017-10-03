#
# Copyright (c) Universidad Privada del Valle
#

# Pagina que contiene los metodos para intercatuar con el cuerpo de la pagina, 
# es decir, con la pagina en donde se muestra el contenido e informacion
# de las distintas carreras, etc.
def body_page
  @body_page ||= BodyPage.new
end

class BodyPage
  include Capybara::DSL
  
  def initialize
    #Page Locators
    @la_universidad_tab = '#logotopleft'
    @pista_de_pagina = page.find(:xpath, "//*[@id='gkBreadcrumb']", wait: $max_wait_time)
    @context = page.find(:xpath, "//*[@id='gkComponent']", wait: $max_wait_time)
  end
  
  def is_title_present?(title)
    within @context do
      return page.has_xpath?("//a[normalize-space(text())='#{title}']", wait: $max_wait_time)
    end
  end
  
  def is_subtitle_present?(subtitle)
    within @context do
      return page.has_xpath?('//*[normalize-space(text())="'+subtitle+'"]', wait: $max_wait_time)
    end
  end
  
  def is_social_media_present?
    within @context do
      return page.has_xpath?("//div[@id='gkSocialAPI']", wait: $max_wait_time)
    end
  end
  
  def is_alt_btn_present?(alt)
    within @context do
      return page.has_xpath?("//img[@alt='#{alt}']", wait: $max_wait_time)
    end
  end
  
  def is_link_present?(link)
    within @context do
      return page.has_link?(link, wait: $max_wait_time)
    end
  end
end