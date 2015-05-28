module Samurai::Contacts
  class Contact < ActiveRecord::Base
    belongs_to :user
  end
end
