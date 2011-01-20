# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stalker}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Wiggins"]
  s.date = %q{2011-01-20}
  s.default_executable = %q{stalk}
  s.description = %q{A job queueing and background workers system using Beanstalkd.  Inspired by the Minion gem.}
  s.email = %q{adam@heroku.com}
  s.executables = ["stalk"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/stalk",
    "lib/stalker.rb"
  ]
  s.homepage = %q{http://github.com/adamwiggins/stalker}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{stalker}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A job queueing and background workers system using Beanstalkd.}
  s.test_files = [
    "examples/enqueue.rb",
    "examples/jobs.rb",
    "test/stalker_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<beanstalk-client>, [">= 0"])
      s.add_runtime_dependency(%q<json_pure>, [">= 0"])
    else
      s.add_dependency(%q<beanstalk-client>, [">= 0"])
      s.add_dependency(%q<json_pure>, [">= 0"])
    end
  else
    s.add_dependency(%q<beanstalk-client>, [">= 0"])
    s.add_dependency(%q<json_pure>, [">= 0"])
  end
end

