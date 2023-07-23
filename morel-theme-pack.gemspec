# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "morel-theme"
  spec.version       = "0.2.25"
  spec.authors       = ["febr3s"]
  spec.email         = ["eduardofebresm@gmail.com"]

  spec.summary       = "Theme for the archive-site generator MOREL."
  spec.homepage      = "http://morel.la."
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets/(?!env/)|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)}) }



  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
