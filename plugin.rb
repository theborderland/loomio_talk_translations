module Plugins
  module TalkTranslations
    class Plugin < Plugins::Base
      setup! :talk_translations do |plugin|
        plugin.enabled = true
        plugin.use_view_path :"app/views"
        plugin.use_translations 'config/locales', :talk
      end
    end
  end
end