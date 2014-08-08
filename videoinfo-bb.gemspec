# -*- encoding: utf-8 -*-

require File.expand_path('../lib/videoinfo/bb/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'videoinfo-bb'
  s.version     = Videoinfo::BB::VERSION
  s.summary     = 'Alternate image host for videoinfo'
  s.description = 'Alternate image host for videoinfo.'
  s.authors     = ['Ryan Johns']
  s.email       = 'ryanjohns@gmail.com'
  s.homepage    = 'https://github.com/ryanjohns/videoinfo-bb'
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'videoinfo', '~> 0.4'
end
