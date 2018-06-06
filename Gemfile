source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.5'
gem 'uglifier'
gem 'puma', '~> 3.7'
gem 'pry'
gem "recaptcha", require: "recaptcha/rails"
gem 'devise'
gem 'devise-i18n'
gem 'jquery-rails'
gem 'twitter-bootstrap-rails'
gem 'font-awesome-rails'
gem 'russian'

group :production do
  gem 'rails_12factor'
  gem 'pg'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rspec-rails'
end

group :test do
  gem 'shoulda-matchers'
  gem 'factory_bot_rails'
  gem 'rails-controller-testing'
  gem 'capybara'
  gem 'launchy'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]