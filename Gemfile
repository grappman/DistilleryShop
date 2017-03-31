source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.2'                          # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'pg', '~> 0.18'                              # Use postgresql as the database for Active Record
gem 'puma', '~> 3.0'                             # Use Puma as the app server
gem 'sass-rails', '~> 5.0'                       # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'                       # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.2'                     # Use CoffeeScript for .coffee assets and views
# gem 'therubyracer', platforms: :ruby           # See https://github.com/rails/execjs#readme for more supported runtimes
gem 'jquery-rails'                               # Use jquery as the JavaScript library
gem 'turbolinks', '~> 5'                         # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '~> 2.5'                         # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'redis', '~> 3.0'                          # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7'                       # Use ActiveModel has_secure_password
# gem 'capistrano-rails', group: :development    # Use Capistrano for deployment

group :development, :test do
  gem 'byebug', platform: :mri                   # Call 'byebug' anywhere in the code to stop execution and get a debugger console
end

group :development do
  gem 'web-console', '>= 3.3.0'                  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen', '~> 3.0.5'
  gem 'spring'                                   # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]# Windows does not include zoneinfo files, so bundle the tzinfo-data gem

