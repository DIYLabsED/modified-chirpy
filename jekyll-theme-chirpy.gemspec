# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-modified-chirpy"
  spec.version       = "7.6.0.1"
  spec.authors       = ["Cotes Chung", "DIY Labs"]

  spec.summary       = "Chirpy with configurable fonts, project archives, and Pikchr diagrams."
  spec.homepage      = "https://github.com/DIYLabsED/modified-chirpy"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|(data\/(locales|origin)))|assets)\/|README|LICENSE)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/DIYLabsED/modified-chirpy/issues",
    "documentation_uri" => "https://github.com/DIYLabsED/modified-chirpy#readme",
    "homepage_uri"      => "https://github.com/DIYLabsED/modified-chirpy",
    "source_code_uri"   => "https://github.com/DIYLabsED/modified-chirpy",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = "~> 3.1"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

end
