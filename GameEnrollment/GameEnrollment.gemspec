# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "GameEnrollment/version"

Gem::Specification.new do |spec|
  spec.name          = "GameEnrollment"
  spec.version       = GameEnrollment::VERSION
  spec.authors       = ["Mirv"]
  spec.email         = ["raptor.reski@gmail.com"]

  spec.summary       = %q{"Rails engine for quickly setting up boring game tasks"}
  spec.description   = %q{"Handles configuration of devise, pundit, administrate etc"}
  spec.homepage      = "https://github.com/Mirv/GameEnrollment"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
  spec.add_runtime_dependency "devise", "~> 4.0"
  # spec.add_runtime_dependency "pundit", "~> 1.1"
end
