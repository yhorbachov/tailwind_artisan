module TailwindArtisan
  class Engine < ::Rails::Engine
    config.app_generators.tailwind_artisan do |g|
      g.template_engine :tailwind_artisan
    end
  end
end
