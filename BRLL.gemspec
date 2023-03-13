# frozen_string_literal: true

require_relative "lib/BRLL/version"

Gem::Specification.new do |spec|
  spec.name = "BRLL"
  spec.version = "1.2.2"
  spec.authors = ["nora-software"]
  spec.email = ["iagodp08@gmail.com"]

  spec.summary = "BRLL is an programming language made to easy ur life!"
  spec.description = "BRLL is literaly an one line programming language made with love in ruby, adds a new syntax and etc..."
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"
  spec.files = ["lib/BRLL.rb"]
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  spec.add_dependency "sinatra", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
