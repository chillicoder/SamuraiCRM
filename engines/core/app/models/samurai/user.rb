# SamuraiCRM/engines/core/app/models/samurai/user.rb

module Samurai  
  class User < ActiveRecord::Base
    devise  :database_authenticatable, :registerable,
            :recoverable, :rememberable, :trackable, :validatable
            
    scope :ordered, -> { order('created_at desc') }
  end
end
