Rails.application.config.middleware.use OmniAuth::Builder do
	provider :accounts, ENV['ACCOUNTS_API_ID'], ENV['ACCOUNTS_API_SECRET'],
		client_options: {
			site: 'http://localhost:3001',
			authorize_url: '/auth',
			access_token_url: '/asd'
		}
end