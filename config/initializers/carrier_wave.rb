if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :region                => 'us-east-2',
      :aws_access_key_id     => 'AKIAJGYVU5XHSHQWMVXA',
      :aws_secret_access_key => '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',
      :bucket                => 'steinmann'
    }
    config.fog_directory     =  'images'
  end
end