if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_provider = 'fog/aws'
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :region                => 'us-east-2',
      :aws_access_key_id     => 'AKIAJGYVU5XHSHQWMVXA',
      :aws_secret_access_key => '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'
    }
    config.fog_directory = 'steinmann'
    config.fog_public = false
  end
end