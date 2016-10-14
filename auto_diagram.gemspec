$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "auto_diagram/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "auto_diagram"
  s.version     = AutoDiagram::VERSION
  s.authors     = ["Victoria Gonda"]
  s.email       = ["v.m.gonda@gmail.com"]
  s.homepage    = "https://github.com/vgonda/auto_diagram"
  s.summary     = "Summary of AutoDiagram."
  s.description = "Description of AutoDiagram."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_dependency "graphviz"
  s.add_dependency "rails-erd"
end
