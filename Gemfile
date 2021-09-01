# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.6.6"

gem "autoprefixer-rails"

gem "bootsnap", require: false
gem "honeybadger"
gem "pg"
gem "puma"
gem "rack-canonical-host"
gem "rails", "~> 6.0.0"
gem "recipient_interceptor"
gem "sassc-rails"
gem "skylight"
gem "sprockets", "< 4"
gem "title"
gem "tzinfo-data", platforms: %i[mingw x64_mingw mswin jruby]
gem "webpacker"

group :development do
  gem "listen"
  gem "web-console"
end

group :development, :test do
  gem "awesome_print"
  gem "pry-byebug"
  gem "pry-rails"
  gem "rubocop", "~> 1.20", require: false
  gem "rubocop-rails"
  gem "rubocop-rspec"
end

group :test do
  gem "formulaic"
  gem "launchy"
  gem "timecop"
  gem "webmock"
end

gem "suspenders", group: %i[development test]

gem "bourbon", ">= 6.0.0"
gem "bullet", group: %i[development test]
gem "factory_bot_rails", group: %i[development test]
gem "high_voltage"
gem "oj"
gem "rack-mini-profiler", require: false
gem "rspec-rails", "~> 3.6", group: %i[development test]
gem "shoulda-matchers", group: :test
gem "simplecov", require: false, group: [:test]
gem "simple_form"
gem "spring-commands-rspec", group: :development
gem "standard", group: :development
gem "webdrivers", group: :test
