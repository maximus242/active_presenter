# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "action_presenter/version"

Gem::Specification.new do |s|
  s.name        = "action_presenter"
  s.version     = ActionPresenter::VERSION
  s.authors     = ["Krzysztof Zalewski"]
  s.email       = ["zlw.zalewski@gmail.com"]
  s.homepage    = "https://github.com/zlw/action_presenter"
  s.summary     = %q{Missing link between models and views. Use presenter pattern in Rails application without changing controllers.}
  s.description = %q{Missing link between models and views. Use presenter pattern in Rails application without changing controllers.}

  s.rubyforge_project = "action_presenter"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.required_ruby_version = '>=3.2.2'

  s.add_dependency 'actionpack'
  s.add_dependency 'named_accessors'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
end
