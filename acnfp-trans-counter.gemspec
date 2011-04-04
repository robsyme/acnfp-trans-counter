# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acnfp-trans-counter}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robert Syme"]
  s.date = %q{2011-04-04}
  s.default_executable = %q{acnfp-trans-counter}
  s.description = %q{A quick and dirty tool for analysis of transition and transversion frequency aross and alignment}
  s.email = %q{rob.syme@gmail.com}
  s.executables = ["acnfp-trans-counter"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "acnfp-trans-counter.gemspec",
    "bin/acnfp-trans-counter",
    "lib/acnfp-trans-counter.rb",
    "test/helper.rb",
    "test/test_acnfp-trans-counter.rb"
  ]
  s.homepage = %q{http://github.com/robsyme/acnfp-trans-counter}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{A quick and dirty tool for analysis of transition and transversion frequency aross and alignment}
  s.test_files = [
    "test/helper.rb",
    "test/test_acnfp-trans-counter.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bio>, [">= 1.4.1"])
      s.add_development_dependency(%q<thor>, [">= 0.14.6"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<bio>, [">= 1.4.1"])
      s.add_runtime_dependency(%q<thor>, [">= 0.14.6"])
    else
      s.add_dependency(%q<bio>, [">= 1.4.1"])
      s.add_dependency(%q<thor>, [">= 0.14.6"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<bio>, [">= 1.4.1"])
      s.add_dependency(%q<thor>, [">= 0.14.6"])
    end
  else
    s.add_dependency(%q<bio>, [">= 1.4.1"])
    s.add_dependency(%q<thor>, [">= 0.14.6"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<bio>, [">= 1.4.1"])
    s.add_dependency(%q<thor>, [">= 0.14.6"])
  end
end
