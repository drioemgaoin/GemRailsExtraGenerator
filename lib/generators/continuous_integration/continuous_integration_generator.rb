require 'rails/generators/base'

class ContinuousIntegrationGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  argument :provider_name, :type => :string, :default => "travis"

  def create_configuration_file
  template get_configuration_file, get_configuration_file
  end

  def get_configuration_file
    files = {
      "travis" => ".travis.yml"
    }

    files[provider_name.downcase]
  end
end
