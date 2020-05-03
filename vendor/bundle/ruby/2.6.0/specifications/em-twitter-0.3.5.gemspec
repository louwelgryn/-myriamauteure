# -*- encoding: utf-8 -*-
# stub: em-twitter 0.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "em-twitter".freeze
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steve Agalloco".freeze]
  s.date = "2014-10-31"
  s.description = "Twitter Streaming API client for EventMachine".freeze
  s.email = ["steve.agalloco@gmail.com".freeze]
  s.homepage = "https://github.com/tweetstream/em-twitter".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Twitter Streaming API client for EventMachine".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<http_parser.rb>.freeze, ["~> 0.6"])
      s.add_runtime_dependency(%q<simple_oauth>.freeze, ["~> 0.2"])
      s.add_runtime_dependency(%q<buftok>.freeze, ["~> 0.2"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<eventmachine>.freeze, ["~> 1.0"])
      s.add_dependency(%q<http_parser.rb>.freeze, ["~> 0.6"])
      s.add_dependency(%q<simple_oauth>.freeze, ["~> 0.2"])
      s.add_dependency(%q<buftok>.freeze, ["~> 0.2"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<eventmachine>.freeze, ["~> 1.0"])
    s.add_dependency(%q<http_parser.rb>.freeze, ["~> 0.6"])
    s.add_dependency(%q<simple_oauth>.freeze, ["~> 0.2"])
    s.add_dependency(%q<buftok>.freeze, ["~> 0.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
  end
end
