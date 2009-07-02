# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gemedit}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lee Marlow"]
  s.date = %q{2009-06-26}
  s.default_executable = %q{gemedit}
  s.description = %q{A utility to view a gem's source in your favorite editor}
  s.email = ["lmarlow@rubyforge.org"]
  s.executables = ["gemedit"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "README.txt"]
  s.files = ["History.txt", "License.txt", "README.txt", "bin/gemedit", "lib/gemedit.rb", "lib/gemedit/version.rb"]
  s.homepage = %q{http://gemedit.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gemedit}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{A utility to view a gem's source in your favorite editor}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
