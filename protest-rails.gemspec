# -*- coding: utf-8 -*-
Gem::Specification.new do |s|
  s.name    = "protest-rails"
  s.version = "0.1.0"
  s.date    = "2010-09-01"

  s.description = "Protest is a tiny, simple, and easy-to-extend test framework. Protest-rails brings that simplicity into the Rails world."
  s.summary     = s.description
  s.homepage    = "http://matflores.github.com/protest"

  s.authors = ["Matías Flores"]
  s.email   = "mflores@atlanware.com"

  s.require_paths     = ["lib"]
  s.rubyforge_project = "protest-rails"
  s.has_rdoc          = true
  s.rubygems_version  = "1.3.1"

  s.files = %w[
.gitignore
LICENSE
README.rdoc
Rakefile
protest-rails.gemspec
lib/protest/rails.rb
]

  s.add_dependency("protest", ["~> 0.4.0"])
end
