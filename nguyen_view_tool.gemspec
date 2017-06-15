# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "nguyen_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "nguyen_view_tool"
  spec.version       = NguyenViewTool::VERSION
  spec.authors       = ["Quoc Thai Nguyen Truong"]
  spec.email         = ["thai.nguyen@berkeley.edu"]

  spec.summary       = %q{creating my first gem of copy right view.}
  spec.description   = %q{Able to generated HTML for copy right view}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
