# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: after_commit_action 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "after_commit_action".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["BestVendor".freeze]
  s.date = "2017-07-19"
  s.description = "Use this module to defer actions to the after-commit hook. This is useful if you want to trigger actions in after_create, after_destroy and after_update callbacks but want to execute them outside of the transaction (for example, to avoid deadlocks).".freeze
  s.email = "magnus@bestvendor.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "after_commit_action.gemspec",
    "circle.yml",
    "lib/after_commit_action.rb",
    "spec/after_commit_action_spec.rb",
    "spec/config/database.yml",
    "spec/models/another_model.rb",
    "spec/models/tester.rb",
    "spec/rails_app/.gitignore",
    "spec/rails_app/Gemfile",
    "spec/rails_app/README.rdoc",
    "spec/rails_app/Rakefile",
    "spec/rails_app/app/assets/images/rails.png",
    "spec/rails_app/app/assets/javascripts/application.js",
    "spec/rails_app/app/assets/stylesheets/application.css",
    "spec/rails_app/app/controllers/application_controller.rb",
    "spec/rails_app/app/helpers/application_helper.rb",
    "spec/rails_app/app/mailers/.gitkeep",
    "spec/rails_app/app/models/.gitkeep",
    "spec/rails_app/app/views/layouts/application.html.erb",
    "spec/rails_app/config.ru",
    "spec/rails_app/config/application.rb",
    "spec/rails_app/config/boot.rb",
    "spec/rails_app/config/database.yml",
    "spec/rails_app/config/environment.rb",
    "spec/rails_app/config/environments/development.rb",
    "spec/rails_app/config/environments/production.rb",
    "spec/rails_app/config/environments/test.rb",
    "spec/rails_app/config/initializers/backtrace_silencers.rb",
    "spec/rails_app/config/initializers/inflections.rb",
    "spec/rails_app/config/initializers/mime_types.rb",
    "spec/rails_app/config/initializers/secret_token.rb",
    "spec/rails_app/config/initializers/session_store.rb",
    "spec/rails_app/config/initializers/wrap_parameters.rb",
    "spec/rails_app/config/locales/en.yml",
    "spec/rails_app/config/routes.rb",
    "spec/rails_app/db/seeds.rb",
    "spec/rails_app/lib/assets/.gitkeep",
    "spec/rails_app/lib/tasks/.gitkeep",
    "spec/rails_app/log/.gitkeep",
    "spec/rails_app/public/404.html",
    "spec/rails_app/public/422.html",
    "spec/rails_app/public/500.html",
    "spec/rails_app/public/favicon.ico",
    "spec/rails_app/public/index.html",
    "spec/rails_app/public/robots.txt",
    "spec/rails_app/script/rails",
    "spec/rails_app/test/fixtures/.gitkeep",
    "spec/rails_app/test/functional/.gitkeep",
    "spec/rails_app/test/integration/.gitkeep",
    "spec/rails_app/test/performance/browsing_test.rb",
    "spec/rails_app/test/test_helper.rb",
    "spec/rails_app/test/unit/.gitkeep",
    "spec/rails_app/vendor/assets/javascripts/.gitkeep",
    "spec/rails_app/vendor/assets/stylesheets/.gitkeep",
    "spec/rails_app/vendor/plugins/.gitkeep",
    "spec/schema.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/magnusvk/after_commit_action".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Easily defer blocks of code to the after-commit action of an ActiveRecord model.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 7.1"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 7.1"])
      s.add_development_dependency(%q<rails>.freeze, [">= 7.1"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.1.3"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-extra-formatters>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 7.1"])
      s.add_dependency(%q<activesupport>.freeze, [">= 7.1"])
      s.add_dependency(%q<rails>.freeze, [">= 7.1"])
      s.add_dependency(%q<rdoc>.freeze, [">= 3.12"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.1.3"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-extra-formatters>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 7.1"])
    s.add_dependency(%q<activesupport>.freeze, [">= 7.1"])
    s.add_dependency(%q<rails>.freeze, [">= 7.1"])
    s.add_dependency(%q<rdoc>.freeze, [">= 3.12"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.1.3"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-extra-formatters>.freeze, [">= 0"])
  end
end

