# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "resource_has/version"

Gem::Specification.new do |s|
  s.name        = "resource_has"
  s.version     = ResourceHas::VERSION
  s.authors     = ["Andy M. Holland"]
  s.email       = ["andyholland1991@aol.com"]
  s.homepage    = "http://rubygems.org/gems/resource_has"
  s.summary     = %q{Build resource dependencies in controllers that inherit from InheritedResources::Base}
  s.description = %q{Adds the class method "resource_has" (for building dependencies) when included by a controller that inherits from InheritedResources::Base}

  s.rubyforge_project = "resource_has"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  
  s.add_dependency('inherited_resources')
end
