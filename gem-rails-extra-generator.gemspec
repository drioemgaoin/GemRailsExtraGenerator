$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails-extra-generator"
  s.version     = "0.0.1"
  s.authors     = ["Romain Diegoni"]
  s.email       = ["romain_diegoni@hotmail.com"]
  s.homepage    = "http://rubygems.org/gems/hola"
  s.summary     = %q{A rails generator for continuous integration.}
  s.description = %q{This generator will create the configuration specifif to the continuous integration choosen}
  s.license     = "MIT"

  s.files = Dir.glob("{lib}/**/*", File::FNM_DOTMATCH)
  s.require_path = 'lib'
  s.add_development_dependency 'rails', '~> 5.0.1'
end
