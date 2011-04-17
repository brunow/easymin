# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "easymin/version"

Gem::Specification.new do |s|
  s.name        = "easymin"
  s.version     = Easymin::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bruno Wernimont"]
  s.email       = ["hello@brunowernimont.bs"]
  s.homepage    = ""
  s.summary     = %q{Easy template layout for Rails}
  s.description = %q{Easy template layout for Rails}

  s.rubyforge_project = "easymin"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency('rails', '>= 3.0.3')
  s.add_dependency('haml')
  s.add_dependency('haml-rails')
  s.add_dependency('compass')
  s.add_dependency('formtastic')
end
