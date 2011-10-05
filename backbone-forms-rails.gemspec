# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "backbone/forms/rails/version"

Gem::Specification.new do |s|
  s.name        = "backbone-forms-rails"
  s.version     = Backbone::Forms::Rails::VERSION
  s.authors     = ["Jason Morrison"]
  s.email       = ["jmorrison@thoughtbot.com"]
  s.homepage    = ""
  s.summary     = %q{Rails asset wrapper for backbone-forms}
  s.description = %q{Use the backbone-forms library https://github.com/powmedia/backbone-forms: a "Form framework for BackboneJS with nested forms, editable lists and validation"}

  s.rubyforge_project = "backbone-forms-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
