# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIA5TAQSAQPS6WGWXFW"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["saralegui-flixter"]              # required
end