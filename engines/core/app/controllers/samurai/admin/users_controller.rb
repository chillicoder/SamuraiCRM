# SamuraiCRM/engines/core/app/controllers/samurai/admin/users_controller.rb

module Samurai
  module Admin
    class UsersController < AdminController
      
      def index
        @users = Samurai::User.ordered
      end
      
    end
  end
end