module ArsPermalink
  class InstallGenerator < Rails::Generators::NamedBase
    def install_friendly_id
       generate "friendly_id"
    end
  end
end
