# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "less-rails-bootswatch"
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Naoto Takai"]
  s.date = "2012-05-13"
  s.description = "less-rails-bootswatch is straightforward Bootswatches integration with Rails, works well with less-rails-bootstrap."
  s.email = ["takai@recompile.net"]
  s.homepage = "https://github.com/takai/less-rails-bootswatch"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Straightforward Bootswatches integration with Rails"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<less-rails-bootstrap>, ["~> 2.0.8"])
    else
      s.add_dependency(%q<less-rails-bootstrap>, ["~> 2.0.8"])
    end
  else
    s.add_dependency(%q<less-rails-bootstrap>, ["~> 2.0.8"])
  end
end
