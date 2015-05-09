CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required

 :aws_access_key_id      => ENV["aws_access_key_id"],                        # required
    :aws_secret_access_key  => ENV["aws_secret_access_key"],                        # required



    region:                'ap-northeast-1',                  # optional, defaults to 'us-east-1'


 	#:endpoint               => "https://s3.amazonaws.com"
  }
config.fog_directory  = ENV["fog_directory"]                     # required
end