# -*- encoding: utf-8 -*-
# stub: image_optim_pack 0.7.0.20210511 ruby lib

Gem::Specification.new do |s|
  s.name = "image_optim_pack".freeze
  s.version = "0.7.0.20210511"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/toy/image_optim_pack/issues", "changelog_uri" => "https://github.com/toy/image_optim_pack/blob/master/CHANGELOG.markdown", "documentation_uri" => "https://www.rubydoc.info/gems/image_optim_pack/0.7.0.20210511", "source_code_uri" => "https://github.com/toy/image_optim_pack" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ivan Kuchin".freeze]
  s.date = "2021-05-10"
  s.homepage = "https://github.com/toy/image_optim_pack".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.6".freeze
  s.summary = "Precompiled binaries for image_optim: advpng, gifsicle, jhead, jpeg-recompress, jpegoptim, jpegtran, optipng, pngcrush, pngquant".freeze

  s.installed_by_version = "3.2.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<image_optim>.freeze, ["~> 0.19"])
    s.add_runtime_dependency(%q<fspath>.freeze, [">= 2.1", "< 4"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 2.0"])
  else
    s.add_dependency(%q<image_optim>.freeze, ["~> 0.19"])
    s.add_dependency(%q<fspath>.freeze, [">= 2.1", "< 4"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 2.0"])
  end
end
