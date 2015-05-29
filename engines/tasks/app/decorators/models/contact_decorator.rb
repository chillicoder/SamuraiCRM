# SamuraiCRM/engines/tasks/app/decorators/models/contact_decorator.rb

if Samurai::Core.available?(:contacts)
  Samurai::Contacts::Contact.class_eval do
    has_many :tasks, class_name: Samurai::Tasks::Task
  end
end