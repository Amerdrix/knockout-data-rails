# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "knockout-data-rails/version"

Gem::Specification.new do |s|
  s.name        = "knockout-data-rails"
  s.version     = KnockoutData::Rails::VERSION
  s.authors     = ["Courtney de Lautour"]
  s.email       = ["clautour@thefrontiergroup.com.au"]
  s.homepage    = "https://github.com/Amerdrix/knockout-data-rails"
  s.summary     = %q{The KnockoutData.js JavaScript library ready for the Rails asset pipeline.}
  s.description = %q{A framework for creating Knockout.js objects from external data sources.}

  s.files = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]

  s.add_runtime_dependency "railties", [">= 3.1", "< 4.1"]
end
