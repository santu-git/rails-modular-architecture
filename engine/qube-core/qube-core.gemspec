$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "qube/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "qube-core"
  s.version     = Qube::Core::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = "https://santu_koley@bitbucket.org/jeet_sen/scout-qube.git"
  s.summary     = "This is core module for Model and Emailer"
  s.description = "Will update later"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "pg"
end
