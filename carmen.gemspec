# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{carmen}
  s.version = "0.2.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Benton"]
  s.date = %q{2011-06-01}
  s.description = %q{A collection of geographic country and state names for Ruby. Also includes replacements for Rails' country_select and state_select plugins}
  s.email = %q{jim@autonomousmachine.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "carmen.gemspec",
    "data/countries/cn.yml",
    "data/countries/cs.yml",
    "data/countries/de.yml",
    "data/countries/en.yml",
    "data/countries/es.yml",
    "data/countries/hi.yml",
    "data/countries/it.yml",
    "data/countries/jp.yml",
    "data/countries/nl.yml",
    "data/countries/pl.yml",
    "data/countries/ru.yml",
    "data/countries/sk.yml",
    "data/states/au.yml",
    "data/states/br.yml",
    "data/states/ca.yml",
    "data/states/cu.yml",
    "data/states/de.yml",
    "data/states/dk.yml",
    "data/states/es.yml",
    "data/states/hr.yml",
    "data/states/in.yml",
    "data/states/it.yml",
    "data/states/mx.yml",
    "data/states/no.yml",
    "data/states/nz.yml",
    "data/states/ua.yml",
    "data/states/us.yml",
    "lib/carmen.rb",
    "lib/carmen/action_view_helpers.rb",
    "lib/carmen/railtie.rb",
    "test/carmen_test.rb",
    "test/carmen_view_helper_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/jim/carmen}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A collection of geographic country and state names for Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["= 1.6.2"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 0"])
      s.add_development_dependency(%q<hanna>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, ["= 1.6.2"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<hanna>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, ["= 1.6.2"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<hanna>, [">= 0"])
  end
end

