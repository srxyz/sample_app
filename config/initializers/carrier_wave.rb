if Rails.env.production?
	CarrierWave.configure do |config|
		config.fog_credentials = {
			:provider				=> 'AWS',
			:aws_access_key_id		=> 'AKIAJBXZW2AV6M5O6WBA',
			:aws_secret_access_key 	=> '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'
		}
		config.fog_directory		= 'samrechsampleapp.com'
	end
end
