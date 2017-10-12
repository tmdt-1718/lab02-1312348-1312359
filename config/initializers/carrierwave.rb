CarrierWave.configure do |config|
  config.fog_provider = 'fog/google'                        # required
  config.fog_credentials = {
    provider:                         'Google',
    google_storage_access_key_id:     ENV['gg_access_id'],
    google_storage_secret_access_key: ENV['gg_access_key']
  }
  config.fog_directory = 'cubeblogminhminh'
end