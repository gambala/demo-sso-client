Rails.application.config.middleware.use OmniAuth::Builder do
	provider :accounts, ENV['ACCOUNTS_API_ID'], ENV['ACCOUNTS_API_SECRET']
end