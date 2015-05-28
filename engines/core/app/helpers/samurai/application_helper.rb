# core/app/helpers/samurai/application_helper.rb

module Samurai
  module ApplicationHelper
    
    FLASH_CLASSES = {
      notice: 'alert alert-info',
      success: 'alert alert-success',
      alert: 'alert alert-danger',
      error: 'alert alert-danger'
    }
    
    def flash_class(level)
      FLASH_CLASSES[level]
    end
    
    def active(path, comparator = :absolute)
      if comparator == :inclusion
        /^#{path}/ =~ request.path ? 'active' : ''
      else
        current_page?(path) ? 'active' : ''
      end
    end
    
  end
end
