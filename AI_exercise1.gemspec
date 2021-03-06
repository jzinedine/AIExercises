# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'AI_exercise1/version'

Gem::Specification.new do |spec|
  spec.name          = "AI_exercise1"
  spec.version       = AIExercise1::VERSION
  spec.authors       = ["Jahangir Zinedine"]
  spec.email         = ["jzinedine@gmail.com"]

  spec.summary       = %q{AUT AI Class Homwork 1.}
  spec.description   = %q{AUT AI Class Homwork 1.}
  spec.homepage      = "http://github.com/jzinedine"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry", "~> 0.10"
  spec.add_development_dependency "pry-byebug", "~> 3.2"
  spec.add_development_dependency "pry-stack_explorer", "~> 0.4"
  spec.add_development_dependency "awesome_print", "~> 1.6"
  spec.add_development_dependency "gosu", "~> 0.10"
end
