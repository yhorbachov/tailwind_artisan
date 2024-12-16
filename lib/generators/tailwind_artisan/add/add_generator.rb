require 'rails/generators/named_base'

class TailwindArtisan::AddGenerator < Rails::Generators::Base
  source_root File.expand_path('templates', __FILE__)

  argument :components, type: :array, banner: "[components]"

  def add_components
    puts "FUUUCK"
  end
end
