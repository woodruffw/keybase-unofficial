# frozen_string_literal: true

require_relative "lib/keybase"

Gem::Specification.new do |s|
  s.name                  = "keybase-unofficial"
  s.version               = Keybase::VERSION
  s.summary               = "keybase-unofficial - An unofficial library for Keybase."
  s.description           = <<~DESCRIPTION
                              An unofficial library for Keybase.

                              This library is a wrapper over three individual libraries.
                              keybase-unofficial-core provides core utility methods,
                              keybase-unofficial-api provides an interface to Keybase's
                              REST API, and keybase-unofficial-local provides an interface
                              to a local Keybase installation's functionality.
                            DESCRIPTION
  s.authors               = ["William Woodruff"]
  s.email                 = "william@tuffbizz.com"
  s.files                 = Dir["LICENSE", "*.md", ".yardopts", "lib/**/*"]
  s.required_ruby_version = ">= 2.3.0"
  s.homepage              = "https://github.com/kbsecret/keybase-unofficial"
  s.license               = "MIT"

  s.add_runtime_dependency "keybase-unofficial-api", "~> 0.1"
  s.add_runtime_dependency "keybase-unofficial-core", "~> 1.0"
  s.add_runtime_dependency "keybase-unofficial-local", "~> 0.6"
end
