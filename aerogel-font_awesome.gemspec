# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aerogel/font_awesome/version'

Gem::Specification.new do |spec|
  spec.name          = "aerogel-font_awesome"
  spec.version       = Aerogel::FontAwesome::VERSION
  spec.authors       = ["Alex Kukushkin"]
  spec.email         = ["alex@kukushk.in"]
  spec.description   = %q{font-awesome-sass integration for aerogel applications}
  spec.summary       = %q{font-awesome-sass integration for aerogel applications}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "aerogel-core", "~> 1.4"

  # !!! with support for non-Rails apps
  # see:
  # https://github.com/FortAwesome/font-awesome-sass/pull/12
  # and
  # https://github.com/coderanger/font-awesome-sass
  #
  spec.add_dependency "font-awesome-sass", "~> 4.0.2"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
