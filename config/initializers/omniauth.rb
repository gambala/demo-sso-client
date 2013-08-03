Rails.application.config.middleware.use OmniAuth::Builder do
	provider :accounts, ENV['ACCOUNTS_API_ID'], ENV['ACCOUNTS_API_SECRET'],
		client_options: {
			site: ENV['ACCOUNTS_API_SITE'],
			# authorize_url: ENV['ACCOUNTS_API_AUTHORIZE_URL'],
			# access_token_url: ENV['ACCOUNTS_API_ACCESS_TOKEN_URL']
		}
end