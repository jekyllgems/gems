# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "jekyll-base"
  spec.version = "0.0.2"
  spec.authors = ["Joseph Parkton"]
  spec.email = ["jekyllcoder@gmail.com"]

  spec.summary = "Jekyll Base is a a simple gem to replace the minima theme. It includes Bootstrap v5.3 and Font Awesome v6.4.0."
  spec.homepage = "https://github.com/jekyllgems/base"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "https://changelog.jekyllgems.dev"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
