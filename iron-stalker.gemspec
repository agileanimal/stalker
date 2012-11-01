# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "iron-stalker"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Madsen"]
  s.date = "2012-11-01"
  s.description = "A job queueing and background workers system using Iron MQ.  Inspired by the Stalker gem."
  s.email = "gems@agileanimal.com"
  s.executables = ["iron-stalk"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/iron-stalk",
    "lib/iron_stalker.rb"
  ]
  s.homepage = "https://github.com/agileanimal/stalker"
  s.require_paths = ["lib"]
  s.rubyforge_project = "iron-stalker"
  s.rubygems_version = "0.0.1"
  s.summary = "A job queueing and background workers system using Iron MQ."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<beanstalk-client>, [">= 0"])
      s.add_runtime_dependency(%q<iron_mq>, [">= 0"])
      s.add_runtime_dependency(%q<json_pure>, [">= 0"])
    else
      s.add_dependency(%q<beanstalk-client>, [">= 0"])
      s.add_dependency(%q<iron_mq>, [">= 0"])
      s.add_dependency(%q<json_pure>, [">= 0"])
    end
  else
    s.add_dependency(%q<beanstalk-client>, [">= 0"])
    s.add_dependency(%q<iron_mq>, [">= 0"])
    s.add_dependency(%q<json_pure>, [">= 0"])
  end
end

