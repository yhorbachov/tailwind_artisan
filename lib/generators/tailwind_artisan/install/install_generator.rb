require 'rails/generators/named_base'

class TailwindArtisan::InstallGenerator < Rails::Generators::Base
  include Rails::Generators::AppName

  source_root File.expand_path('templates', __dir__)

  def copy_application_tailwind_css
    copy_file 'app/assets/stylesheets/application.tailwind.css', force: true
  end
end
