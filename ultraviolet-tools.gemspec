# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ultraviolet-tools}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bodaniel Jeanes"]
  s.date = %q{2009-07-13}
  s.email = %q{me@bjeanes.com}
  s.executables = ["uv-create-syntax", "uv-create-theme"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile"
  ]
  s.homepage = %q{http://github.com/bjeanes/ultraviolet-tools}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Some command line utilities for turning textmate bundles into themes and syntaxes for UltraViolet, and placing them in a custom directory}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<plist>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<textpow>, [">= 0.10.1"])
      s.add_runtime_dependency(%q<bjeanes-ultraviolet>, [">= 0.10.3"])
    else
      s.add_dependency(%q<plist>, [">= 3.0.0"])
      s.add_dependency(%q<textpow>, [">= 0.10.1"])
      s.add_dependency(%q<bjeanes-ultraviolet>, [">= 0.10.3"])
    end
  else
    s.add_dependency(%q<plist>, [">= 3.0.0"])
    s.add_dependency(%q<textpow>, [">= 0.10.1"])
    s.add_dependency(%q<bjeanes-ultraviolet>, [">= 0.10.3"])
  end
end
