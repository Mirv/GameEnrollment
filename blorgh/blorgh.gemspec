$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["Mirv"]
  s.email       = ["reski.raptor@gmail.com"]
  s.homepage    = "https://github.com/Mirv/enroler"
  s.summary     = "Summary of Blorgh."
  s.description = "Description of Blorgh."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 4.2.5"

  s.add_development_dependency "sqlite3"
end
