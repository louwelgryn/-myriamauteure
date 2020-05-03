# -*- encoding: utf-8 -*-
# stub: tweetstream 2.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "tweetstream".freeze
  s.version = "2.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Bleigh".freeze, "Steve Agalloco".freeze]
  s.date = "2014-01-22"
  s.description = "TweetStream is a simple wrapper for consuming the Twitter Streaming API.".freeze
  s.email = ["michael@intridea.com".freeze, "steve.agalloco@gmail.com".freeze]
  s.homepage = "https://github.com/tweetstream/tweetstream".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "TweetStream is a simple wrapper for consuming the Twitter Streaming API.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<daemons>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<em-http-request>.freeze, [">= 1.1.1"])
      s.add_runtime_dependency(%q<em-twitter>.freeze, ["~> 0.3"])
      s.add_runtime_dependency(%q<twitter>.freeze, ["~> 5.5"])
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<daemons>.freeze, ["~> 1.1"])
      s.add_dependency(%q<em-http-request>.freeze, [">= 1.1.1"])
      s.add_dependency(%q<em-twitter>.freeze, ["~> 0.3"])
      s.add_dependency(%q<twitter>.freeze, ["~> 5.5"])
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.3"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<daemons>.freeze, ["~> 1.1"])
    s.add_dependency(%q<em-http-request>.freeze, [">= 1.1.1"])
    s.add_dependency(%q<em-twitter>.freeze, ["~> 0.3"])
    s.add_dependency(%q<twitter>.freeze, ["~> 5.5"])
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
  end
end
