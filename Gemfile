source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'rails', '~> 5.2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails', '4.3.3'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'rubocop', '0.55.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'bootstrap', '~> 4.1', '>= 4.1.1'
gem 'bcrypt',         '3.1.11'
gem 'faker',          '1.7.3'
gem 'carrierwave',             '1.2.2'
gem 'mini_magick',             '4.7.0'
gem 'will_paginate',           '3.1.6'
gem 'bootstrap-will_paginate', '1.0.0'




# custom theme requirements
gem 'therubyracer'
gem 'less-rails-bootstrap'
gem 'jquery-easing-rails'
gem "font-awesome-rails"



group :development, :test do
  gem 'sqlite3', '1.3.13'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry', '0.11.3'
  gem 'pry-byebug', '3.6.0'
end
group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'rails-controller-testing', '1.0.2'
  gem 'minitest-reporters',       '1.2.0'
  gem 'guard',                    '2.14.2'
  gem 'guard-minitest',           '2.4.6'
end

group :production do
  gem 'pg', '~> 0.18.4'
  gem 'unicorn', '5.3.0'
  gem 'unicorn-worker-killer', '~> 0.4.4'

end



gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
