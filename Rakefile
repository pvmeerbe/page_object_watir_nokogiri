# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://guides.rubygems.org/specification-reference/ for more options
  gem.name = "page_object_watir_nokogiri"
  gem.homepage = "http://github.com/pvmeerbe/page_object_watir_nokogiri"
  gem.license = "MIT"
  gem.summary = %Q{Extension of page-object to support WatirNokogiri}
  gem.description = %Q{Extension of page-object to support WatirNokogiri}
  gem.email = "n/a"
  gem.authors = ["pvmeerbe"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

