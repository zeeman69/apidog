$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "apidog/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "apidog"
  s.version     = Apidog::VERSION
  s.authors     = ["Ian Marvin"]
  s.email       = ["ian@argento.co.za"]
  s.homepage    = "https://github.com/zeeman69/apidog"
  s.summary     = "Quick REST API documentation as a rails engine"
  s.description = "TODO: Description of Apidog."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1"
  # s.add_dependency "jquery-rails"

  # s.add_development_dependency "sqlite3"
end
