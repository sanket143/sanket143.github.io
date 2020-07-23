# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "metheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Sanket Chaudhari"]
  spec.email         = ["chaudharisanket2000@gmail.com"]

  spec.summary       = "Jekyll Theme for blog"
  spec.homepage      = "https://github.com/sanket143/metheme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
