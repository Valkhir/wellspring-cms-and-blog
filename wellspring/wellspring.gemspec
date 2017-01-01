$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wellspring/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wellspring"
  s.version     = Wellspring::VERSION
  s.authors     = ["Matthias Breuer"]
  s.email       = ["matthias.breuer@googlemail.com"]
  s.homepage    = "http://simplicissimax.com"
  s.summary     = "Lightweight Rails CMS Engine" 
  s.description = "ditto"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "pg"
end
