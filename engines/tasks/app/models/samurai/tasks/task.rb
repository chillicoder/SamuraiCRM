# SamuraiCRM/engines/tasks/app/models/task.rb

module Samurai::Tasks
  class Task < ActiveRecord::Base
    belongs_to :user
    
    if Samurai::Core.available?(:contacts)
      belongs_to :contact, class_name: 'Samurai::Contacts::Contact'
    end
  end
end
