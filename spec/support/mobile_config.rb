require 'yaml'

module Mobile
  class Config
    def initialize(config_path)
      config = YAML.load_file(config_path)
      config.keys.each do |key|
        self.class.send(:attr_accessor, key)
        instance_variable_set("@#{key}", config[key])
      end
    end
  end
end
