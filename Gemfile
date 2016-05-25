source 'https://rubygems.org'
ruby '2.2.3'

gem 'rails', '4.2.5.1'
gem 'bootstrap-sass'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'faker'
gem 'better_errors'
gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'byebug'
  gem 'sqlite3'
  gem 'figaro'
  gem 'paperclip'
  gem 'better_errors'
  gem 'aws-sdk', '< 2.0'
end

group :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'launchy'
  gem 'pry-byebug'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'guard-rspec', require: false
  gem 'letter_opener'
end

group :production do
  gem 'paperclip'
  gem 'aws-sdk', '< 2.0'
  gem 'pg'
  gem 'rails_12factor'
  gem 'daemons'
end
