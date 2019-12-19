require_relative 'lib/jekyll/mermaid/diagrams/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-mermaid-diagrams"
  spec.version       = Jekyll::Mermaid::Diagrams::VERSION
  spec.authors       = ["ZhiBo Fu"]
  spec.email         = ["fuzhibo@tom.com"]

  spec.summary       = %q{This is simple gem to use mermaid in jekyll.}
  spec.description   = %q{This is a fork from https://github.com/jasonbellamy/jekyll-mermaid, it can not be used now, so I create a new.}
  spec.homepage      = "https://github.com/fuzhibo/jekyll-mermaid-diagrams"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/fuzhibo/jekyll-mermaid-diagrams"
  spec.metadata["changelog_uri"] = "https://github.com/fuzhibo/jekyll-mermaid-diagrams/blob/master/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
