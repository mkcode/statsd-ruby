# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "statsd-ruby"
  spec.version       = "0.5.0"
  spec.authors       = ["Rein Henrichs"]
  spec.email         = "rein@phpfog.com"

  spec.summary       = "A Statsd client in Ruby"
  spec.description   = spec.summary
  spec.homepage      = "http://github.com/github/statsd"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
