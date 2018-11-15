if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_provider = 'fog-aws'
    config.fog_credentials = {
      # Configuration for Amazon S3
      provider:              'AWS',
      aws_access_key_id:     'AKIAJGYVU5XHSHQWMVXA',
      aws_secret_access_key: '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',
      region:                'us-east-2',
      endpoint:              'apigateway.us-east-2.amazonaws.com'
    }
    config.fog_directory = 'steinmann'
    config.fog_public = false
  end
end