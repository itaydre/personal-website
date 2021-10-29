# -*- encoding: utf-8 -*-
# stub: jekyll-image-optim 1.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-image-optim".freeze
  s.version = "1.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Areeb Khan".freeze]
  s.date = "2019-04-25"
  s.description = "A simple Jekyll plugin to optimize images using image_optim. Configuration and usage instructions can be found at https://github.com/ask616/jekyll-image-optim".freeze
  s.email = ["areebk@protonmail.com".freeze]
  s.homepage = "https://github.com/ask616/jekyll-image-optim".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.6".freeze
  s.summary = "A simple Jekyll plugin to optimize images using image_optim".freeze

  s.installed_by_version = "3.2.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<image_optim>.freeze, ["~> 0.26"])
    s.add_runtime_dependency(%q<image_optim_pack>.freeze, ["~> 0.5"])
  else
    s.add_dependency(%q<image_optim>.freeze, ["~> 0.26"])
    s.add_dependency(%q<image_optim_pack>.freeze, ["~> 0.5"])
  end
end
