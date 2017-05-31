source 'https://rubygems.org'
ruby "2.4.0"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Gems Instaladas como extras!

# Dependências do JS
gem 'libv8'
gem "execjs"
gem 'therubyrhino'
gem "therubyracer"
# LESS
gem 'less'
# preprocessadores e frameworks
gem 'bootstrap', github: 'twbs/bootstrap-rubygem'
# Use SCSS for stylesheets
gem 'autoprefixer-rails'
gem 'font-awesome-rails'
# Para criar tasks
gem 'delayed_job_active_record'
# Autenticação
gem 'devise'
gem 'bcrypt'
gem 'omniauth'
gem 'omniauth-auth0'
gem 'dotenv-rails'
# Para testar o Procfile e o heroku usa por trás
gem 'foreman', github: 'ddollar/foreman'
# Coisa do Heroku para ajustar logs
gem 'rails_12factor'#, group: :production
# Slider/Carousel de imagens
gem 'jquery-slick-rails', github: 'bodrovis/jquery-slick-rails'
# Para reorganizar os elementos de uma listagem ao redimensionar
gem 'masonry-rails', github: 'kristianmandrup/masonry-rails'
# Para usar uma ou mais imagens de fundo ajustáveis
gem 'backstretch-rails', github: 'socialreferral/backstretch-rails'
# Para funcionar placeholder em sites antigos
gem 'jquery-placeholder-rails', github: 'navinpeiris/jquery-placeholder-rails'
# Filtrar
gem 'isotope-rails', '~> 2.2', '>= 2.2.2'
# Barra de progresso
gem 'pace-rails', github: 'arubinofaux/pace-rails'
# Recarregar página automaticamente
group :development do
  gem 'guard-livereload', github: 'guard/guard-livereload'
end
# Upload de Imagens
gem "paperclip", github: 'thoughtbot/paperclip'
gem 'dotenv'
gem 'gemoji' #https://github.com/mcraiha/Unity-UI-emoji/tree/master/Assets/Textures/Emojis
