  CarrierWave.configure do |config|
    config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      => 'secret',
      :aws_secret_access_key  => 'access_secret'
    }
    config.fog_directory  = 'cloud'
  end
