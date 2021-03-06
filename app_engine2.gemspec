$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "app_engine2/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "app_engine2"
  s.version     = AppEngine2::VERSION
  s.authors     = ["justin"]
  s.email       = ["nichetestjustin@gmail.com"]
  s.homepage    = "http://www.banana.com"
  s.summary     = "Banana"
  s.description = "Banana"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency "cb-api", "~> 0.3.5"

  s.add_development_dependency "sqlite3"
end
