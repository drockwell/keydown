module Keydown
  class Tasks < Thor
    include Thor::Actions

    @@source_root = File.join(File.dirname(__FILE__), '..', '..', '..')

    def self.source_root
      @@source_root
    end

    def self.template_dir
      @@template_dir
    end
  end
end