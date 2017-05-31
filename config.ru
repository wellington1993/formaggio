# This file is used by Rack-based servers to start the application.

Encoding.default_internal = Encoding::UTF_8
Encoding.default_external = Encoding::UTF_8
#use Rack::UTF8Sanitizer

require_relative 'config/environment'

run Rails.application
