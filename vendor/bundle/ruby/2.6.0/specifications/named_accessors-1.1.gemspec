# -*- encoding: utf-8 -*-
# stub: named_accessors 1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "named_accessors".freeze
  s.version = "1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Krzysztof Zalewski".freeze]
  s.date = "2012-02-16"
  s.description = "Create attr_accessor (attr_reader/attr_writer) with specified name".freeze
  s.email = ["zlw.zalewski@gmail.com".freeze]
  s.homepage = "https://github.com/zlw/named_accessors".freeze
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Create attr_accessor (attr_reader/attr_writer) with specified name".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
