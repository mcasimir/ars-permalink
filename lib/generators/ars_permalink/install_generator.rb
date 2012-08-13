module ArsPermalink
  class InstallGenerator < Rails::Generators::Base
    def install_friendly_id
       generate "friendly_id"
    end
  end
end
