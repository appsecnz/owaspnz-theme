# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "owaspnz-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["gr4ybeard"]
  spec.email         = ["info@appsec.org.nz"]

  spec.summary       = "A theme for the OWASP NZ and AppSec NZ sites"
  spec.homepage      = "https://github.com/AppSecNZ/owaspnz-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "rake", "~> 12.0"
end
