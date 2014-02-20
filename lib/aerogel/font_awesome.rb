require 'aerogel/core'
require "aerogel/font_awesome/version"

module Aerogel
  module FontAwesome
    VERSION = "0.0.1"
  end

  # Finally, register module's root folder
  # register_path File.join( File.dirname(__FILE__), '..', '..' )
  register_path Font::Awesome::Sass.assets_path, :assets
end

