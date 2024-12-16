# frozen_string_literal: true

require_relative "lib/tailwind_artisan/version"

Gem::Specification.new do |spec|
  spec.name = "tailwind_artisan"
  spec.version = TailwindArtisan::VERSION
  spec.authors = ["Yevhen Horbachov"]
  spec.email = ["y.horbachov@gmail.com"]

  spec.summary = "fofo"
  spec.description = "Foo bar baz"
  spec.homepage = "https://github.com/yhorbachov/tailwind_artisan"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."



  spec.files = Dir["{lib}/**/*", "Rakefile", "CHANGELOG", "LICENSE", "README"]


  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
