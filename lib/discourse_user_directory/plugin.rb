# lib/discourse_pervasive_banner/plugin.rb
require File.expand_path('../../../../discourse_plugin/lib/discourse_plugin/discourse_plugin.rb', __FILE__)

module DiscourseUserDirectory

  class Plugin < DiscoursePlugin

    def setup
      # Add our Assets
      register_js('directory_controller')
      register_js('directory_route')
      register_js('directory_view')
      register_js('directory.js.handlebars')
      register_js('user')
      register_js('app_route_addition')
      register_css('user_directory')      
    end

  end
end