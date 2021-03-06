source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'rails', '~> 6.1.4', '>= 6.1.4.1'
gem 'aws-sdk-s3',       '1.46.0', require: false
gem 'image_processing', '1.9.3'
gem 'mini_magick',      '4.9.5'
gem 'active_storage_validations',   '0.8.2'
gem 'bcrypt',           '3.1.13'
gem 'faker',            '2.1.2'
gem 'will_paginate',    '3.1.8'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'bootstrap-sass',   '3.4.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  gem 'sqlite3', '~> 1.4'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'listen', '~> 3.3'
  gem 'spring', '~> 1.2'
  gem 'spring-watcher-listen'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'rails-controller-testing',      '1.0.4'
  gem 'minitest'
  gem 'minitest-reporters',             '1.3.8'
  gem 'guard',                          '2.15.0'
  gem 'guard-minitest',                 '2.4.6'
  gem 'rexml'
end

group :production do
  gem 'pg', '1.1.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
