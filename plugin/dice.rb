$:.unshift File.dirname(__FILE__)

module AresMUSH
     module Rpg

    def self.plugin_dir
      File.dirname(__FILE__)
    end

    def self.shortcuts
      {}
    end

    def self.get_cmd_handler(client, cmd, enactor)
      # Dice command is part of main ares release
      nil
    end

    def self.get_event_handler(event_name)
      nil
    end

    def self.get_web_request_handler(request)
      # Dice web request is part of main ares release
      nil
    end

  end
end