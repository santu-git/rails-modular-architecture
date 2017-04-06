$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "qube/frontend/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "qube-frontend"
  s.version     = Qube::Frontend::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = "https://santu_koley@bitbucket.org/jeet_sen/scout-qube.gi"
  s.summary     = "Summary of Qube::Frontend."
  s.description = "Description of Qube::Frontend."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "pg"
end
