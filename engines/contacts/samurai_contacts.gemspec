# SamuraiCRM/engines/contacts/samurai_contacts.gemspec
$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/contacts/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "samurai_contacts"
  s.version     = Samurai::Contacts::VERSION
  s.authors     = ["Justin Mitchell"]
  s.email       = ["justin@agentformula.com"]
  s.homepage    = "TODO"
  s.summary     = "Contact feature for SamuraiCRM."
  s.description = "Contact feature foe SamuraiCRM."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.1"
  
  s.add_dependency "samurai_core"
  s.add_development_dependency "sqlite3"
end
