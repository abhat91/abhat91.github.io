# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "adi"
  spec.version       = "1.2"
  spec.authors       = ["Aditya Bhat"]
  spec.email         = ["adigbhat@gmail.com"]

  spec.summary       = %q{A curated list of blog posts, book reviews and more by "Adi". }
  spec.homepage      = "https://github.com/ad1t7a/ad1t7a.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.1"
end
