# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = 'json'
  spec.version       = '1.6.1'
  spec.authors       = %w[David]
  spec.email         = %w[david@bloomfire.com]

  spec.summary       = %q{Fake json gem to keep old chef happy}
  spec.description   = %q{Fake json gem to keep old chef happy}

  spec.files         = []
  spec.executables   = []
  spec.require_paths = %w[lib]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
