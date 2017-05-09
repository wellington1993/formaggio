require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Formaggio
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    #Emoji
    config.assets.paths << Gemojione.images_path
    config.assets.precompile << "emoji/*.png"
    config.assets.precompile << "emoji/*.svg"
    config.assets.paths << Gemojione.sprites_path
    config.assets.precompile << "emojione.sprites.css"
    config.assets.precompile << "emojione.sprites.png"


    config.middleware.insert 0, Rack::UTF8Sanitizer
    config.encoding = "utf-8"
    Encoding.default_internal = Encoding::UTF_8
    Encoding.default_external = Encoding::UTF_8

  end
end
