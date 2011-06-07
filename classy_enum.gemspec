# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{classy_enum}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Brown"]
  s.date = %q{2011-06-07}
  s.description = %q{A utility that adds class based enum functionality to ActiveRecord attributes}
  s.email = %q{github@lette.us}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "classy_enum.gemspec",
    "generators/classy_enum_generator.rb",
    "generators/templates/enum.rb",
    "init.rb",
    "lib/classy_enum.rb",
    "lib/classy_enum/attributes.rb",
    "lib/classy_enum/base.rb",
    "lib/classy_enum/class_methods.rb",
    "lib/classy_enum/instance_methods.rb",
    "lib/classy_enum/semantic_form_builder.rb",
    "lib/generators/classy_enum/classy_enum_generator.rb",
    "lib/generators/classy_enum/templates/enum.rb",
    "spec/classy_enum_attributes_spec.rb",
    "spec/classy_enum_semantic_form_builder_spec.rb",
    "spec/classy_enum_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/beerlington/classy_enum}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.9.1}
  s.summary = %q{A class based enumerator utility for Ruby on Rails}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 2.3.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.6.1"])
      s.add_development_dependency(%q<formtastic>, ["~> 1.2.4"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 2.3.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.6.1"])
      s.add_dependency(%q<formtastic>, ["~> 1.2.4"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 2.3.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.6.1"])
    s.add_dependency(%q<formtastic>, ["~> 1.2.4"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
  end
end

