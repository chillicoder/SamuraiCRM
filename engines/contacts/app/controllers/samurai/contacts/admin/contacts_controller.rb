module Samurai
  module Contacts
    module Admin
      class ContactsController < Samurai::Admin::AdminController
        
        def index
          raise
          @contacts = Contact.all
        end
      
      end
    end
  end
end