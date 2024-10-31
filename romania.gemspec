# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "romania"
  spec.version       = "0.1.0"
  spec.authors       = ["Felipe Cesar"]
  spec.email         = ["felipecesr@gmail.com"]

  spec.summary       = "Theme for Jekyll"
  spec.homepage      = "https://github.com/felipecesr/romania"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
