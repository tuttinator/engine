# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "locomotive/version"

Gem::Specification.new do |s|
  s.name        = "locomotive_cms"
  s.version     = Locomotive::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Didier Lafforgue"]
  s.email       = ["didier@nocoffee.fr"]
  s.homepage    = "http://locomotiveapp.org"
  s.summary     = "A Next Generation Sexy CMS for Rails3"
  s.description = "Locomotive is a next generation CMS system with sexy admin tools, liquid templating, and inline editing powered by mongodb and rails3"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "nowarning"

  s.add_dependency "builder", "~> 3.0.0"

  s.add_dependency "rails", ">= 3.1.rc4"
  s.add_dependency "warden"
  s.add_dependency "devise"#, "1.1.3"
  s.add_dependency "mongoid"#, "~> 2.0.0.rc.7"
  s.add_dependency "bson_ext"#, "~> 1.2.0"
  s.add_dependency "locomotive_mongoid_acts_as_tree", "0.1.5.5"
  s.add_dependency "will_paginate"

  s.add_dependency "haml", "3.0.25"
  s.add_dependency "locomotive_liquid", "2.2.2"
  s.add_dependency "formtastic", "~> 1.2.3"
  s.add_dependency "inherited_resources", "~> 1.1.2"

  s.add_dependency "rmagick", "2.12.2"
  s.add_dependency "locomotive_carrierwave", "0.5.0.1.beta3"

  s.add_dependency "custom_fields", "1.0.0.beta.6"
  s.add_dependency "fog", "0.3.7"
  s.add_dependency "mimetype-fu"
  s.add_dependency "actionmailer-with-request"
  s.add_dependency "heroku", "1.18.2"
  s.add_dependency "httparty", ">= 0.6.1"
  s.add_dependency "RedCloth", "4.2.7"
  s.add_dependency "delayed_job", "2.1.4"
  s.add_dependency "delayed_job_mongoid", "1.0.2"
  s.add_dependency "rubyzip"
  s.add_dependency "locomotive_jammit-s3"

  s.files        = Dir[ "Gemfile",
                        "{app}/**/*",
                        "{config}/**/*",
                        "{lib}/**/*",
                        "{public}/stylesheets/admin/**/*", "{public}/javascripts/admin/**/*", "{public}/images/admin/**/*",
                        "{vendor}/**/*"]

  s.require_path = 'lib'

  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]

end
